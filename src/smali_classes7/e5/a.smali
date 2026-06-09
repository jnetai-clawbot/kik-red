.class public final Le5/a;
.super Lv4/b;
.source "SourceFile"


# instance fields
.field private final m:Lh5/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv4/b;-><init>()V

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Le5/a;->m:Lh5/w;

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

    iget-object p3, p0, Le5/a;->m:Lh5/w;

    invoke-virtual {p3, p1, p2}, Lh5/w;->J([BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Le5/a;->m:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->a()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Le5/a;->m:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_7

    iget-object p2, p0, Le5/a;->m:Lh5/w;

    invoke-virtual {p2}, Lh5/w;->k()I

    move-result p2

    iget-object v0, p0, Le5/a;->m:Lh5/w;

    invoke-virtual {v0}, Lh5/w;->k()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Le5/a;->m:Lh5/w;

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    invoke-virtual {v0}, Lh5/w;->k()I

    move-result v4

    invoke-virtual {v0}, Lh5/w;->k()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v4, p3

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v6

    invoke-virtual {v0}, Lh5/w;->e()I

    move-result v7

    invoke-static {v6, v7, v4}, Lh5/j0;->t([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, Lh5/w;->M(I)V

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    invoke-static {v6}, Le5/g;->f(Ljava/lang/String;)Lv4/a$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v4}, Le5/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lv4/a$a;->o(Ljava/lang/CharSequence;)Lv4/a$a;

    invoke-virtual {v3}, Lv4/a$a;->a()Lv4/a;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Le5/g;->a:Ljava/util/regex/Pattern;

    new-instance p2, Le5/g$d;

    invoke-direct {p2}, Le5/g$d;-><init>()V

    iput-object v2, p2, Le5/g$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Le5/g$d;->a()Lv4/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lv4/a$a;->a()Lv4/a;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p3, p0, Le5/a;->m:Lh5/w;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lh5/w;->M(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Le5/b;

    invoke-direct {p2, p1}, Le5/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
