.class public final synthetic Lio/wondrous/sns/nextdate/viewer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/nextdate/viewer/i;->a:I

    iput p2, p0, Lio/wondrous/sns/nextdate/viewer/i;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/nextdate/viewer/i;->a:I

    iget v1, p0, Lio/wondrous/sns/nextdate/viewer/i;->b:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget p1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    int-to-float p1, v0

    int-to-long v0, v1

    mul-long v0, v0, v2

    long-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
