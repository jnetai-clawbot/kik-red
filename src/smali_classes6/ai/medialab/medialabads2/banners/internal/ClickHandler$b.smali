.class public final Lai/medialab/medialabads2/banners/internal/ClickHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/banners/internal/ClickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/internal/ClickHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->c:J

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->d:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler$b;->b:J

    return-void
.end method
