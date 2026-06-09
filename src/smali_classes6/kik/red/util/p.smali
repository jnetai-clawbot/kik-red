.class public final Lkik/red/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/util/p$e;,
        Lkik/red/util/p$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Lkik/red/util/p$d;

.field public static final c:Lkik/red/util/p$d;

.field public static final d:Lkik/red/util/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\s]{200,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/red/util/p;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lkik/red/util/p$a;

    invoke-direct {v0}, Lkik/red/util/p$a;-><init>()V

    sput-object v0, Lkik/red/util/p;->b:Lkik/red/util/p$d;

    new-instance v0, Lkik/red/util/p$b;

    invoke-direct {v0}, Lkik/red/util/p$b;-><init>()V

    sput-object v0, Lkik/red/util/p;->c:Lkik/red/util/p$d;

    new-instance v0, Lkik/red/util/p$c;

    invoke-direct {v0}, Lkik/red/util/p$c;-><init>()V

    sput-object v0, Lkik/red/util/p;->d:Lkik/red/util/p$e;

    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lkik/red/util/f3;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkik/red/util/f3;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method public static final b(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p1$a;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v1, v0

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lkik/red/util/a2;->a:Ljava/util/regex/Pattern;

    const-string v11, "http://"

    const-string v12, "https://"

    const-string v13, "card://"

    const-string v14, "cards://"

    const-string v15, "kik://"

    const-string v16, "rtsp://"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkik/red/util/p;->b:Lkik/red/util/p$d;

    const/4 v5, 0x0

    sget-object v0, Lkik/red/util/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v10

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lkik/red/util/p;->e(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p$d;Lkik/red/util/p$e;)V

    :goto_1
    sget-object v2, Lkik/red/util/a2;->b:Ljava/util/regex/Pattern;

    const-string v0, "mailto:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lkik/red/util/p;->e(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p$d;Lkik/red/util/p$e;)V

    sget-object v2, Lkik/red/util/a2;->d:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "tel:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkik/red/util/p;->c:Lkik/red/util/p$d;

    sget-object v5, Lkik/red/util/p;->d:Lkik/red/util/p$e;

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lkik/red/util/p;->e(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p$d;Lkik/red/util/p$e;)V

    sget-object v2, Len/w;->a:Ljava/util/regex/Pattern;

    const-string v0, "@"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lkik/red/util/p;->e(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p$d;Lkik/red/util/p$e;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-static {v0}, Lxiphias/I1I1IlIIl1II1I1l;->I1Ill1lI1111l111(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v4, Lkik/red/util/o1;

    invoke-direct {v4}, Lkik/red/util/o1;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v3, v1

    iput v3, v4, Lkik/red/util/o1;->b:I

    add-int/2addr v1, v5

    iput v1, v4, Lkik/red/util/o1;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "geo:0,0?q="

    invoke-static {v3, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkik/red/util/o1;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Lkik/red/util/o1;

    invoke-direct {v3}, Lkik/red/util/o1;-><init>()V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    iput v2, v3, Lkik/red/util/o1;->b:I

    iput v4, v3, Lkik/red/util/o1;->c:I

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v2, v5, v4, v4}, Lkik/red/util/p;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lkik/red/util/p$e;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lkik/red/util/o1;->a:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_9

    :cond_6
    new-instance v0, Lkik/red/util/q;

    invoke-direct {v0}, Lkik/red/util/q;-><init>()V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    const/4 v2, -0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_b

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/red/util/o1;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/red/util/o1;

    iget v11, v4, Lkik/red/util/o1;->b:I

    iget v12, v7, Lkik/red/util/o1;->b:I

    if-gt v11, v12, :cond_a

    iget v4, v4, Lkik/red/util/o1;->c:I

    if-le v4, v12, :cond_a

    iget v7, v7, Lkik/red/util/o1;->c:I

    if-gt v7, v4, :cond_7

    goto :goto_7

    :cond_7
    sub-int/2addr v4, v11

    sub-int/2addr v7, v12

    if-le v4, v7, :cond_8

    :goto_7
    move v4, v5

    goto :goto_8

    :cond_8
    if-ge v4, v7, :cond_9

    move v4, v1

    goto :goto_8

    :cond_9
    const/4 v4, -0x1

    :goto_8
    if-eq v4, v2, :cond_a

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v3

    goto :goto_6

    :cond_a
    move v1, v5

    goto :goto_6

    :cond_b
    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/util/o1;

    iget-object v2, v1, Lkik/red/util/o1;->a:Ljava/lang/String;

    iget v2, v1, Lkik/red/util/o1;->b:I

    iget v3, v1, Lkik/red/util/o1;->c:I

    new-instance v4, Lkik/red/util/p1;

    iget-object v1, v1, Lkik/red/util/o1;->a:Ljava/lang/String;

    move-object/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lkik/red/util/p1;-><init>(Ljava/lang/String;Lkik/red/util/p1$a;)V

    const/16 v1, 0x21

    invoke-interface {v6, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_d
    return v9
.end method

.method public static final c(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p1$a;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1, p2, p3}, Lkik/red/util/p;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p1$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkik/red/util/p;->a(Landroid/widget/TextView;)V

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lkik/red/util/p;->b(Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p1$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lkik/red/util/p;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_2
    return v3
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Lkik/red/util/a2;->a:Ljava/util/regex/Pattern;

    sget-object v4, Lkik/red/util/p;->b:Lkik/red/util/p$d;

    sget-object p0, Lkik/red/util/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkik/red/util/p;->e(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p$d;Lkik/red/util/p$e;)V

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/util/o1;

    iget-object v0, v0, Lkik/red/util/o1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static e(Ljava/util/List;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/red/util/p$d;Lkik/red/util/p$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/red/util/o1;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Lkik/red/util/p$d;",
            "Lkik/red/util/p$e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-eqz p4, :cond_1

    invoke-interface {p4, p1, v0, v1}, Lkik/red/util/p$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    new-instance v2, Lkik/red/util/o1;

    invoke-direct {v2}, Lkik/red/util/o1;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3, p2, p5}, Lkik/red/util/p;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lkik/red/util/p$e;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkik/red/util/o1;->a:Ljava/lang/String;

    iput v0, v2, Lkik/red/util/o1;->b:I

    iput v1, v2, Lkik/red/util/o1;->c:I

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Lkik/red/util/p$e;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    sget-object p0, Lkik/red/util/a2;->a:Ljava/util/regex/Pattern;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 p2, 0x0

    :goto_1
    array-length p3, p1

    const/4 v7, 0x1

    if-ge p2, p3, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v4, p1, p2

    const/4 v5, 0x0

    aget-object p3, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v4, p1, p2

    const/4 v5, 0x0

    aget-object p3, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, p2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_2
    if-nez v7, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v0

    invoke-static {p2, p1, p0}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method
