.class public final Lio/wondrous/sns/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/util/w$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/wondrous/sns/util/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/util/w;->a:Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/util/w;->b:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/wondrous/sns/util/w;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/w;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lio/wondrous/sns/util/w;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/w;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lio/wondrous/sns/util/w;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/w;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/util/w;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/util/w;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/util/w;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/util/w;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/util/w$a;

    iget-object v1, p0, Lio/wondrous/sns/util/w;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lio/wondrous/sns/util/w$a;->b:Ljava/lang/Object;

    iget v0, v0, Lio/wondrous/sns/util/w$a;->a:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/util/w;->b:Ljava/util/ArrayDeque;

    new-instance v1, Lio/wondrous/sns/util/w$a;

    iget-object v2, p0, Lio/wondrous/sns/util/w;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lio/wondrous/sns/util/w$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method
