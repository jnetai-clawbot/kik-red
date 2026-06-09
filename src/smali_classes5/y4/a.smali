.class public final Ly4/a;
.super Lv4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$a;
    }
.end annotation


# instance fields
.field private final m:Lh5/w;

.field private final n:Lh5/w;

.field private final o:Ly4/a$a;

.field private p:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv4/b;-><init>()V

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Ly4/a;->m:Lh5/w;

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Ly4/a;->n:Lh5/w;

    new-instance v0, Ly4/a$a;

    invoke-direct {v0}, Ly4/a$a;-><init>()V

    iput-object v0, p0, Ly4/a;->o:Ly4/a$a;

    return-void
.end method


# virtual methods
.method protected final o([BIZ)Lv4/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object p3, p0, Ly4/a;->m:Lh5/w;

    invoke-virtual {p3, p1, p2}, Lh5/w;->J([BI)V

    iget-object p1, p0, Ly4/a;->m:Lh5/w;

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lh5/w;->h()I

    move-result p2

    const/16 p3, 0x78

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Ly4/a;->p:Ljava/util/zip/Inflater;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Ly4/a;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p2, p0, Ly4/a;->n:Lh5/w;

    iget-object p3, p0, Ly4/a;->p:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Lh5/j0;->L(Lh5/w;Lh5/w;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ly4/a;->n:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->d()[B

    move-result-object p2

    iget-object p3, p0, Ly4/a;->n:Lh5/w;

    invoke-virtual {p3}, Lh5/w;->f()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lh5/w;->J([BI)V

    :cond_1
    iget-object p1, p0, Ly4/a;->o:Ly4/a$a;

    invoke-virtual {p1}, Ly4/a$a;->e()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object p2, p0, Ly4/a;->m:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Ly4/a;->m:Lh5/w;

    iget-object p3, p0, Ly4/a;->o:Ly4/a$a;

    invoke-virtual {p2}, Lh5/w;->f()I

    move-result v0

    invoke-virtual {p2}, Lh5/w;->A()I

    move-result v1

    invoke-virtual {p2}, Lh5/w;->G()I

    move-result v2

    invoke-virtual {p2}, Lh5/w;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_3

    invoke-virtual {p2, v0}, Lh5/w;->L(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p3, p2, v2}, Ly4/a$a;->c(Ly4/a$a;Lh5/w;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3, p2, v2}, Ly4/a$a;->b(Ly4/a$a;Lh5/w;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p3, p2, v2}, Ly4/a$a;->a(Ly4/a$a;Lh5/w;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ly4/a$a;->d()Lv4/a;

    move-result-object v0

    invoke-virtual {p3}, Ly4/a$a;->e()V

    move-object v4, v0

    :goto_1
    invoke-virtual {p2, v3}, Lh5/w;->L(I)V

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p2, Ly4/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/b;-><init>(Ljava/util/List;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
