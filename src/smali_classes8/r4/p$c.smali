.class final Lr4/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final g:Lcom/google/android/exoplayer2/Format;

.field private static final h:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private final a:Lh4/a;

.field private final b:Lt3/x;

.field private final c:Lcom/google/android/exoplayer2/Format;

.field private d:Lcom/google/android/exoplayer2/Format;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lr4/p$c;->g:Lcom/google/android/exoplayer2/Format;

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lr4/p$c;->h:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Lt3/x;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh4/a;

    invoke-direct {v0}, Lh4/a;-><init>()V

    iput-object v0, p0, Lr4/p$c;->a:Lh4/a;

    iput-object p1, p0, Lr4/p$c;->b:Lt3/x;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lr4/p$c;->h:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lr4/p$c;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x21

    const-string v1, "Unknown metadataType: "

    invoke-static {v0, v1, p2}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lr4/p$c;->g:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lr4/p$c;->c:Lcom/google/android/exoplayer2/Format;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lr4/p$c;->e:[B

    iput p1, p0, Lr4/p$c;->f:I

    return-void
.end method


# virtual methods
.method public final a(JIIILt3/x$a;)V
    .locals 9
    .param p6    # Lt3/x$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lr4/p$c;->d:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lr4/p$c;->f:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lr4/p$c;->e:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lh5/w;

    invoke-direct {v1, p4}, Lh5/w;-><init>([B)V

    iget-object p4, p0, Lr4/p$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lr4/p$c;->f:I

    iget-object p4, p0, Lr4/p$c;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p4, p4, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v0, p0, Lr4/p$c;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p4, v0}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lr4/p$c;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p4, p4, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "EmsgUnwrappingTrackOutput"

    if-eqz p4, :cond_4

    iget-object p4, p0, Lr4/p$c;->a:Lh4/a;

    invoke-virtual {p4, v1}, Lh4/a;->c(Lh5/w;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->N()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lr4/p$c;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v4, v1}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lr4/p$c;->c:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    aput-object p2, p1, v2

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->N()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v1, Lh5/w;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->N()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p4, p4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p4}, Lh5/w;-><init>([B)V

    :goto_2
    invoke-virtual {v1}, Lh5/w;->a()I

    move-result v6

    iget-object p4, p0, Lr4/p$c;->b:Lt3/x;

    invoke-interface {p4, v1, v6}, Lt3/x;->d(Lh5/w;I)V

    iget-object v2, p0, Lr4/p$c;->b:Lt3/x;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lt3/x;->a(JIIILt3/x$a;)V

    return-void

    :cond_4
    const-string p1, "Ignoring sample for unsupported format: "

    iget-object p2, p0, Lr4/p$c;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Lh5/w;I)V
    .locals 3

    iget v0, p0, Lr4/p$c;->f:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lr4/p$c;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lr4/p$c;->e:[B

    :cond_0
    iget-object v0, p0, Lr4/p$c;->e:[B

    iget v1, p0, Lr4/p$c;->f:I

    invoke-virtual {p1, v0, v1, p2}, Lh5/w;->j([BII)V

    iget p1, p0, Lr4/p$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lr4/p$c;->f:I

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iput-object p1, p0, Lr4/p$c;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lr4/p$c;->b:Lt3/x;

    iget-object v0, p0, Lr4/p$c;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final d(Lh5/w;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr4/p$c;->b(Lh5/w;I)V

    return-void
.end method

.method public final e(Lg5/e;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr4/p$c;->f(Lg5/e;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lg5/e;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lr4/p$c;->f:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lr4/p$c;->e:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lr4/p$c;->e:[B

    :cond_0
    iget-object v0, p0, Lr4/p$c;->e:[B

    iget v1, p0, Lr4/p$c;->f:I

    invoke-interface {p1, v0, v1, p2}, Lg5/e;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lr4/p$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lr4/p$c;->f:I

    return p1
.end method
