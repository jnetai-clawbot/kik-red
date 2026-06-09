.class public final Le5/h;
.super Lv4/b;
.source "SourceFile"


# instance fields
.field private final m:Lh5/w;

.field private final n:Le5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv4/b;-><init>()V

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Le5/h;->m:Lh5/w;

    new-instance v0, Le5/c;

    invoke-direct {v0}, Le5/c;-><init>()V

    iput-object v0, p0, Le5/h;->n:Le5/c;

    return-void
.end method


# virtual methods
.method protected final o([BIZ)Lv4/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object p3, p0, Le5/h;->m:Lh5/w;

    invoke-virtual {p3, p1, p2}, Lh5/w;->J([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Le5/h;->m:Lh5/w;

    invoke-static {p2}, Le5/i;->e(Lh5/w;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Le5/h;->m:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, Le5/h;->m:Lh5/w;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_2
    if-ne v5, v1, :cond_5

    invoke-virtual {p3}, Lh5/w;->e()I

    move-result v6

    invoke-virtual {p3}, Lh5/w;->m()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const-string v7, "STYLE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const-string v7, "NOTE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v6}, Lh5/w;->L(I)V

    if-eqz v5, :cond_9

    if-ne v5, v4, :cond_6

    iget-object p3, p0, Le5/h;->m:Lh5/w;

    :goto_3
    invoke-virtual {p3}, Lh5/w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_6
    if-ne v5, v2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Le5/h;->m:Lh5/w;

    invoke-virtual {p3}, Lh5/w;->m()Ljava/lang/String;

    iget-object p3, p0, Le5/h;->n:Le5/c;

    iget-object v0, p0, Le5/h;->m:Lh5/w;

    invoke-virtual {p3, v0}, Le5/c;->a(Lh5/w;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne v5, v3, :cond_1

    iget-object p3, p0, Le5/h;->m:Lh5/w;

    invoke-static {p3, p1}, Le5/g;->d(Lh5/w;Ljava/util/List;)Le5/e;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p1, Le5/k;

    invoke-direct {p1, p2}, Le5/k;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
