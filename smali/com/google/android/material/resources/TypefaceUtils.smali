.class public final Lcom/google/android/material/resources/TypefaceUtils;
.super Ljava/lang/Object;
.source "TypefaceUtils.java"


# direct methods
.method public static maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/16 v1, 0x3e8

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
