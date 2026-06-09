.class public final La5/a;
.super Lv4/b;
.source "SourceFile"


# static fields
.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private final m:Z

.field private final n:La5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La5/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:F

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La5/a;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv4/b;-><init>()V

    const v0, -0x800001

    iput v0, p0, La5/a;->p:F

    iput v0, p0, La5/a;->q:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, La5/a;->m:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lh5/j0;->s([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lh5/a;->b(Z)V

    invoke-static {v0}, La5/b;->a(Ljava/lang/String;)La5/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, La5/a;->n:La5/b;

    new-instance v0, Lh5/w;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lh5/w;-><init>([B)V

    invoke-direct {p0, v0}, La5/a;->r(Lh5/w;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, La5/a;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, La5/a;->n:La5/b;

    :goto_0
    return-void
.end method

.method private static p(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;>;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static q(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private r(Lh5/w;)V
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lh5/w;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x5b

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {p1}, Lh5/w;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lh5/w;->h()I

    move-result v1

    if-eq v1, v2, :cond_0

    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "playresx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const-string v3, "playresy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, La5/a;->q:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, La5/a;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_5
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lh5/w;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lh5/w;->a()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lh5/w;->h()I

    move-result v4

    if-eq v4, v2, :cond_b

    :cond_7
    const-string v4, "Format:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, La5/c$a;->a(Ljava/lang/String;)La5/c$a;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v4, "Style:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_a

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v4, "SsaDecoder"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    invoke-static {v3, v1}, La5/c;->b(Ljava/lang/String;La5/c$a;)La5/c;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, La5/c;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iput-object v0, p0, La5/a;->o:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_c
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    return-void
.end method

.method private static s(Ljava/lang/String;)J
    .locals 8

    sget-object v0, La5/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lh5/j0;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v6, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v4

    add-long/2addr v0, v6

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method protected final o([BIZ)Lv4/d;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lh5/w;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lh5/w;-><init>([BI)V

    iget-boolean v4, v0, La5/a;->m:Z

    if-nez v4, :cond_0

    invoke-direct {v0, v3}, La5/a;->r(Lh5/w;)V

    :cond_0
    iget-boolean v4, v0, La5/a;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, La5/a;->n:La5/b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lh5/w;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    const-string v6, "Format:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, La5/b;->a(Ljava/lang/String;)La5/b;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v6, "Dialogue:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "SsaDecoder"

    if-nez v4, :cond_4

    const-string v6, "Skipping dialogue line before complete format: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Lh5/a;->b(Z)V

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, La5/b;->e:I

    const-string v9, ","

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    iget v9, v4, La5/b;->e:I

    if-eq v8, v9, :cond_6

    const-string v6, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_6
    iget v8, v4, La5/b;->a:I

    aget-object v8, v6, v8

    invoke-static {v8}, La5/a;->s(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "Skipping invalid timing: "

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v8, v11

    if-nez v13, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_8
    iget v13, v4, La5/b;->b:I

    aget-object v13, v6, v13

    invoke-static {v13}, La5/a;->s(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-nez v15, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_a
    iget-object v5, v0, La5/a;->o:Ljava/util/LinkedHashMap;

    const/4 v10, -0x1

    if-eqz v5, :cond_b

    iget v11, v4, La5/b;->c:I

    if-eq v11, v10, :cond_b

    aget-object v10, v6, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/c;

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    iget v10, v4, La5/b;->d:I

    aget-object v6, v6, v10

    invoke-static {v6}, La5/c$b;->a(Ljava/lang/String;)La5/c$b;

    move-result-object v10

    invoke-static {v6}, La5/c$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "\n"

    const-string v12, "\\N"

    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "\\n"

    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "\\h"

    const-string v12, "\u00a0"

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget v11, v0, La5/a;->p:F

    iget v12, v0, La5/a;->q:F

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lv4/a$a;

    invoke-direct {v6}, Lv4/a$a;-><init>()V

    invoke-virtual {v6, v15}, Lv4/a$a;->o(Ljava/lang/CharSequence;)Lv4/a$a;

    const v16, -0x800001

    if-eqz v5, :cond_12

    iget-object v0, v5, La5/c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 p3, v3

    iget-object v3, v5, La5/c;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    move-object/from16 p1, v4

    const/16 v4, 0x21

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v0, v13, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_c
    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-wide/from16 v17, v13

    :goto_6
    iget v0, v5, La5/c;->d:F

    cmpl-float v3, v0, v16

    if-eqz v3, :cond_d

    cmpl-float v3, v12, v16

    if-eqz v3, :cond_d

    div-float/2addr v0, v12

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3}, Lv4/a$a;->q(FI)Lv4/a$a;

    :cond_d
    iget-boolean v0, v5, La5/c;->e:Z

    if-eqz v0, :cond_e

    iget-boolean v3, v5, La5/c;->f:Z

    if-eqz v3, :cond_e

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v13, 0x0

    invoke-virtual {v15, v0, v13, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_e
    const/16 v4, 0x21

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v15, v0, v13, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_f
    iget-boolean v0, v5, La5/c;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v15, v0, v13, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    :goto_7
    iget-boolean v0, v5, La5/c;->g:Z

    if-eqz v0, :cond_11

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v15, v0, v13, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-boolean v0, v5, La5/c;->h:Z

    if-eqz v0, :cond_13

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v15, v0, v13, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_12
    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move-wide/from16 v17, v13

    :cond_13
    :goto_8
    iget v0, v10, La5/c$b;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    goto :goto_9

    :cond_14
    if-eqz v5, :cond_15

    iget v0, v5, La5/c;->b:I

    goto :goto_9

    :cond_15
    const/4 v0, -0x1

    :goto_9
    const-string v3, "Unknown alignment: "

    const/16 v4, 0x1e

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_a

    :pswitch_1
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_b

    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_b

    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_b

    :goto_a
    invoke-static {v4, v3, v0, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    :pswitch_4
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6, v5}, Lv4/a$a;->p(Landroid/text/Layout$Alignment;)Lv4/a$a;

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    goto :goto_c

    :pswitch_6
    const/4 v5, 0x2

    goto :goto_d

    :pswitch_7
    const/4 v5, 0x1

    goto :goto_d

    :pswitch_8
    const/4 v5, 0x0

    goto :goto_d

    :goto_c
    invoke-static {v4, v3, v0, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    :pswitch_9
    const/high16 v5, -0x80000000

    :goto_d
    invoke-virtual {v6, v5}, Lv4/a$a;->l(I)Lv4/a$a;

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    goto :goto_e

    :pswitch_b
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_c
    const/4 v0, 0x1

    goto :goto_f

    :pswitch_d
    const/4 v0, 0x2

    goto :goto_f

    :goto_e
    invoke-static {v4, v3, v0, v7}, Landroidx/compose/animation/core/c;->e(ILjava/lang/String;ILjava/lang/String;)V

    :pswitch_e
    const/high16 v0, -0x80000000

    :goto_f
    invoke-virtual {v6, v0}, Lv4/a$a;->i(I)Lv4/a$a;

    iget-object v0, v10, La5/c$b;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_16

    cmpl-float v3, v12, v16

    if-eqz v3, :cond_16

    cmpl-float v3, v11, v16

    if-eqz v3, :cond_16

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v11

    invoke-virtual {v6, v0}, Lv4/a$a;->k(F)Lv4/a$a;

    iget-object v0, v10, La5/c$b;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v12

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Lv4/a$a;->h(FI)Lv4/a$a;

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v6}, Lv4/a$a;->d()I

    move-result v3

    invoke-static {v3}, La5/a;->q(I)F

    move-result v3

    invoke-virtual {v6, v3}, Lv4/a$a;->k(F)Lv4/a$a;

    invoke-virtual {v6}, Lv4/a$a;->c()I

    move-result v3

    invoke-static {v3}, La5/a;->q(I)F

    move-result v3

    invoke-virtual {v6, v3, v0}, Lv4/a$a;->h(FI)Lv4/a$a;

    :goto_10
    invoke-virtual {v6}, Lv4/a$a;->a()Lv4/a;

    move-result-object v0

    invoke-static {v8, v9, v2, v1}, La5/a;->p(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    move-wide/from16 v4, v17

    invoke-static {v4, v5, v2, v1}, La5/a;->p(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_11
    if-ge v3, v4, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_17
    :goto_12
    move-object/from16 p3, v3

    move-object/from16 p1, v4

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    goto/16 :goto_0

    :cond_19
    new-instance v0, La5/d;

    invoke-direct {v0, v1, v2}, La5/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
