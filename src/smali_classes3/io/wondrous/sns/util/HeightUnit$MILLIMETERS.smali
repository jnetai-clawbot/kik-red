.class final Lio/wondrous/sns/util/HeightUnit$MILLIMETERS;
.super Lio/wondrous/sns/util/HeightUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/util/HeightUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MILLIMETERS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/util/HeightUnit$MILLIMETERS;",
        "Lio/wondrous/sns/util/HeightUnit;",
        "toCentimeters",
        "",
        "value",
        "toInches",
        "",
        "toMillimeters",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/util/HeightUnit;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public toCentimeters(I)I
    .locals 0

    div-int/lit8 p1, p1, 0xa

    return p1
.end method

.method public toInches(I)F
    .locals 1

    int-to-float p1, p1

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr p1, v0

    return p1
.end method

.method public toMillimeters(I)I
    .locals 0

    return p1
.end method
