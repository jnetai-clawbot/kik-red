.class public final Lxiphias/colorpicker/ColorPickerAttributes;
.super Ljava/lang/Object;
.source "ColorPickerAttributes.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeclaredPickerAttributes()[I
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f040d00
        0x7f040d01
        0x7f040d02
        0x7f040d03
        0x7f040d04
        0x7f040d05
        0x7f040d06
        0x7f040d07
        0x7f040d08
        0x7f040d09
        0x7f040d0a
        0x7f040d0b
        0x7f040d0c
    .end array-data
.end method

.method public static getDeclaredSliderAttributes()[I
    .locals 1

    const v0, 0x7f040d0d

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method
