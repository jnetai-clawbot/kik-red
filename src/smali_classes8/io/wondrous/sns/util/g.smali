.class public final Lio/wondrous/sns/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/util/g$a;,
        Lio/wondrous/sns/util/g$b;,
        Lio/wondrous/sns/util/g$c;,
        Lio/wondrous/sns/util/g$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/text/SpannableStringBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lio/wondrous/sns/util/g$d;

.field private f:C

.field private g:I


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/util/g;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/util/g;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-char v0, p0, Lio/wondrous/sns/util/g;->f:C

    iput-object p1, p0, Lio/wondrous/sns/util/g;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    move-object v0, p1

    :cond_1
    :goto_1
    iget-char v1, p0, Lio/wondrous/sns/util/g;->f:C

    if-nez v1, :cond_2

    move-object v0, p1

    goto/16 :goto_6

    :cond_2
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_b

    iget v1, p0, Lio/wondrous/sns/util/g;->g:I

    iget-object v3, p0, Lio/wondrous/sns/util/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/util/g;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lio/wondrous/sns/util/g;->g:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lio/wondrous/sns/util/g;->a()V

    invoke-direct {p0}, Lio/wondrous/sns/util/g;->a()V

    new-instance v1, Lio/wondrous/sns/util/g$b;

    invoke-direct {v1, v0}, Lio/wondrous/sns/util/g$b;-><init>(Lio/wondrous/sns/util/g$d;)V

    move-object v0, v1

    goto/16 :goto_6

    :cond_4
    const/16 v2, 0x61

    if-lt v1, v2, :cond_a

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lio/wondrous/sns/util/g;->a()V

    :goto_3
    iget-char v4, p0, Lio/wondrous/sns/util/g;->f:C

    if-lt v4, v2, :cond_5

    if-le v4, v3, :cond_6

    :cond_5
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_7

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/wondrous/sns/util/g;->a()V

    goto :goto_3

    :cond_7
    const/16 v2, 0x7d

    if-ne v4, v2, :cond_9

    invoke-direct {p0}, Lio/wondrous/sns/util/g;->a()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/util/g;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lio/wondrous/sns/util/g$a;

    invoke-direct {v2, v0, v1}, Lio/wondrous/sns/util/g$a;-><init>(Lio/wondrous/sns/util/g$d;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty key: {}"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected character \'"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lio/wondrous/sns/util/g;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'; expecting lower case a-z, \'_\', or \'}\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected first character \'"

    const-string v2, "\'; must be lower case a-z."

    invoke-static {v0, v1, v2}, La/b;->c(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget v1, p0, Lio/wondrous/sns/util/g;->g:I

    :goto_4
    iget-char v3, p0, Lio/wondrous/sns/util/g;->f:C

    if-eq v3, v2, :cond_c

    if-eqz v3, :cond_c

    invoke-direct {p0}, Lio/wondrous/sns/util/g;->a()V

    goto :goto_4

    :cond_c
    new-instance v2, Lio/wondrous/sns/util/g$c;

    iget v3, p0, Lio/wondrous/sns/util/g;->g:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v3}, Lio/wondrous/sns/util/g$c;-><init>(Lio/wondrous/sns/util/g$d;I)V

    :goto_5
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_d

    iget-object v1, p0, Lio/wondrous/sns/util/g;->e:Lio/wondrous/sns/util/g$d;

    if-nez v1, :cond_1

    iput-object v0, p0, Lio/wondrous/sns/util/g;->e:Lio/wondrous/sns/util/g$d;

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/util/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/wondrous/sns/util/g;->g:I

    iget-object v1, p0, Lio/wondrous/sns/util/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/util/g;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lio/wondrous/sns/util/g;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lio/wondrous/sns/util/g;->f:C

    return-void
.end method

.method public static c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/util/g;

    invoke-direct {p1, p0}, Lio/wondrous/sns/util/g;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/util/g;->d:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/util/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/util/g;->b:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/util/g;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/wondrous/sns/util/g;->e:Lio/wondrous/sns/util/g$d;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/util/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Lio/wondrous/sns/util/g$d;->b(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    invoke-static {v1}, Lio/wondrous/sns/util/g$d;->a(Lio/wondrous/sns/util/g$d;)Lio/wondrous/sns/util/g$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lio/wondrous/sns/util/g;->d:Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/wondrous/sns/util/g;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/wondrous/sns/util/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing keys: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/util/g;->d:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final d(Ljava/lang/String;I)Lio/wondrous/sns/util/g;
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/util/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/util/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/util/g;->d:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value for \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid key: "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
