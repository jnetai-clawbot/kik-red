.class public final Lcom/jakewharton/rxbinding3/widget/SeekBarStartChangeEvent;
.super Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding3/widget/SeekBarStartChangeEvent;",
        "Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEvent;",
        "Landroid/widget/SeekBar;",
        "view",
        "<init>",
        "(Landroid/widget/SeekBar;)V",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakewharton/rxbinding3/widget/SeekBarChangeEvent;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarStartChangeEvent;->a:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jakewharton/rxbinding3/widget/SeekBarStartChangeEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakewharton/rxbinding3/widget/SeekBarStartChangeEvent;

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarStartChangeEvent;->a:Landroid/widget/SeekBar;

    iget-object p1, p1, Lcom/jakewharton/rxbinding3/widget/SeekBarStartChangeEvent;->a:Landroid/widget/SeekBar;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarStartChangeEvent;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SeekBarStartChangeEvent(view="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/widget/SeekBarStartChangeEvent;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
