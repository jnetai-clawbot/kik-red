.class public final Lkik/red/util/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/util/p2$g;,
        Lkik/red/util/p2$e;,
        Lkik/red/util/p2$f;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lkik/red/util/p2$f;",
            "Lkik/red/util/p2$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrm/e0;

.field private final d:Lrm/i0;

.field private final e:Lrm/m;

.field private final f:Lll/c;

.field private final g:Lkik/red/util/n0;

.field private h:Lrm/x;

.field private i:Lic/d;

.field private j:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->I11lI1lIlll1Ill1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lkik/red/util/p2;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lrm/e0;Lrm/i0;Lrm/m;Lll/c;Lkik/red/util/n0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/red/util/p2;->i:Lic/d;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/red/util/p2;->j:Lic/g;

    new-instance v0, Lkik/red/util/p2$a;

    invoke-direct {v0, p0}, Lkik/red/util/p2$a;-><init>(Lkik/red/util/p2;)V

    iput-object v0, p0, Lkik/red/util/p2;->k:Lic/e;

    iput-object p1, p0, Lkik/red/util/p2;->c:Lrm/e0;

    iput-object p2, p0, Lkik/red/util/p2;->d:Lrm/i0;

    iput-object p3, p0, Lkik/red/util/p2;->e:Lrm/m;

    iput-object p4, p0, Lkik/red/util/p2;->f:Lll/c;

    const-string p1, "https://engine.apikik.com/api"

    iput-object p1, p0, Lkik/red/util/p2;->a:Ljava/lang/String;

    iput-object p5, p0, Lkik/red/util/p2;->g:Lkik/red/util/n0;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lkik/red/util/p2$f;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkik/red/util/p2;->b:Ljava/util/EnumMap;

    invoke-static {}, Lkik/red/util/p2$f;->values()[Lkik/red/util/p2$f;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    iget-object p5, p0, Lkik/red/util/p2;->b:Ljava/util/EnumMap;

    new-instance v0, Lkik/red/util/p2$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/util/p2$e;-><init>(La/b;)V

    invoke-virtual {p5, p4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lkik/red/util/p2;)Lic/g;
    .locals 0

    iget-object p0, p0, Lkik/red/util/p2;->j:Lic/g;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/util/p2;)Ljava/util/EnumMap;
    .locals 0

    iget-object p0, p0, Lkik/red/util/p2;->b:Ljava/util/EnumMap;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/red/util/p2;)Lrm/e0;
    .locals 0

    iget-object p0, p0, Lkik/red/util/p2;->c:Lrm/e0;

    return-object p0
.end method

.method static d(Lkik/red/util/p2;Lwp/a;Lkik/red/util/p2$f;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v3, "verified"

    const-string v4, "jid"

    const-string/jumbo v5, "username"

    const-string v6, "byline"

    const-string v7, "first_name"

    const-string v8, "last_name"

    const-string v9, "display_pic"

    const-string v10, "display_pic_last_modified"

    iget-object v0, v1, Lkik/red/util/p2;->b:Ljava/util/EnumMap;

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkik/red/util/p2$e;

    iget-object v0, v11, Lkik/red/util/p2$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Lkik/red/util/p2$e;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v11, Lkik/red/util/p2$e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lkik/red/util/p2$e$a;->NONE:Lkik/red/util/p2$e$a;

    iput-object v0, v11, Lkik/red/util/p2$e;->d:Lkik/red/util/p2$e$a;

    :try_start_0
    instance-of v13, v2, Lwp/a;

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lwp/a;->g()I

    move-result v14

    if-ge v13, v14, :cond_8

    invoke-virtual {v2, v13}, Lwp/a;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lwp/b;

    if-eqz v15, :cond_9

    check-cast v14, Lwp/b;

    invoke-virtual {v14, v5}, Lwp/b;->k(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v14, v4}, Lwp/b;->k(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v14, v6}, Lwp/b;->k(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v14, v3}, Lwp/b;->k(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v14, v7}, Lwp/b;->k(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v14, v8}, Lwp/b;->k(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v14, v9}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v14, v10}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v22

    if-nez v15, :cond_0

    if-nez v16, :cond_0

    invoke-virtual {v14, v4}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkik/core/datatypes/n;->h(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    if-nez v17, :cond_0

    if-nez v18, :cond_0

    if-nez v19, :cond_0

    if-nez v20, :cond_0

    if-eqz v21, :cond_0

    if-eqz v22, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v14, v5}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "^[\\w\\.]{2,30}$"

    invoke-virtual {v15, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v4}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "^[\\w\\.]+@talk\\.kik\\.com$"

    invoke-virtual {v0, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v6}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "^.{0,40}"

    invoke-virtual {v0, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v14, v7}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "^.{1,255}$"

    invoke-virtual {v0, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v8}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "^.{0,255}$"

    invoke-virtual {v0, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v10}, Lwp/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v14, v10}, Lwp/b;->g(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v14, "^[0-9]+$"

    invoke-virtual {v0, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_a

    goto/16 :goto_c

    :cond_a
    const/4 v0, 0x0

    :goto_4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lwp/a;->g()I

    move-result v14

    if-ge v0, v14, :cond_11

    invoke-virtual {v2, v0}, Lwp/a;->c(I)Lwp/b;

    move-result-object v14

    invoke-virtual {v14, v5}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v4}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v23

    invoke-virtual {v14, v6}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v9}, Lwp/b;->k(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v21, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v14, v9}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_5
    invoke-virtual {v14, v10}, Lwp/b;->k(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v14, v10}, Lwp/b;->g(Ljava/lang/String;)J

    move-result-wide v16

    :goto_6
    invoke-virtual {v14, v7}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v8}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14, v3}, Lwp/b;->b(Ljava/lang/String;)Z

    move-result v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v19
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v20, ""

    if-eqz v19, :cond_d

    move-object/from16 v24, v3

    move-object/from16 v3, v20

    goto :goto_7

    :cond_d
    move-object/from16 v24, v3

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v20

    goto :goto_8

    :cond_e
    move-object/from16 v3, v18

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v23, :cond_10

    iget-object v3, v1, Lkik/red/util/p2;->h:Lrm/x;

    invoke-virtual/range {v23 .. v23}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Lrm/x;->w(Ljava/lang/String;)Z

    move-result v19

    iget-object v3, v1, Lkik/red/util/p2;->h:Lrm/x;

    invoke-virtual/range {v23 .. v23}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-interface {v3, v12, v4}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Lkik/core/datatypes/u;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    sget-object v22, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    move-object v12, v15

    move-object v15, v3

    move-object/from16 v16, v23

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v22}, Lkik/core/datatypes/u;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkik/core/net/UserType;)V

    goto :goto_9

    :cond_f
    move-object v12, v15

    :goto_9
    invoke-virtual {v3, v14}, Lkik/core/datatypes/o;->Q(Z)V

    iget-object v2, v11, Lkik/red/util/p2$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, Lkik/red/util/p2$e;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, Lkik/red/util/p2$e;->c:Ljava/util/LinkedHashMap;

    invoke-virtual/range {v23 .. v23}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lkik/red/util/p2;->h:Lrm/x;

    invoke-interface {v2, v3}, Lrm/x;->v(Lkik/core/datatypes/o;)V

    goto :goto_a

    :cond_10
    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lkik/red/util/p2$e$a;->AVAILABLE:Lkik/red/util/p2$e$a;

    iput-object v0, v11, Lkik/red/util/p2$e;->d:Lkik/red/util/p2$e$a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    iget-object v0, v1, Lkik/red/util/p2;->j:Lic/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    :goto_c
    return-void
.end method


# virtual methods
.method public final e(Lkik/red/util/p2$f;)V
    .locals 4

    iget-object v0, p0, Lkik/red/util/p2;->f:Lll/c;

    iget-object v1, p0, Lkik/red/util/p2;->g:Lkik/red/util/n0;

    check-cast v0, Lll/d;

    invoke-virtual {v0, v1}, Lll/d;->e(Lkik/red/util/n0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "piranha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/util/p2;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/util/p2$e;

    iget-object v1, v0, Lkik/red/util/p2$e;->d:Lkik/red/util/p2$e$a;

    sget-object v2, Lkik/red/util/p2$e$a;->FETCHING:Lkik/red/util/p2$e$a;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iput-object v2, v0, Lkik/red/util/p2$e;->d:Lkik/red/util/p2$e$a;

    iget-object v0, p0, Lkik/red/util/p2;->d:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/red/util/p2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lkik/red/util/p2$f;->segment:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "%s/v2/discovery/%s?username=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/red/util/p2$g;

    new-instance v2, Lkik/red/util/p2$b;

    invoke-direct {v2, p0, p1}, Lkik/red/util/p2$b;-><init>(Lkik/red/util/p2;Lkik/red/util/p2$f;)V

    new-instance v3, Lkik/red/util/p2$c;

    invoke-direct {v3, p0, p1}, Lkik/red/util/p2$c;-><init>(Lkik/red/util/p2;Lkik/red/util/p2$f;)V

    invoke-direct {v1, v0, v2, v3}, Lkik/red/util/p2$g;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    sget-object p1, Lkik/red/util/p2;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lkik/red/util/p2$d;

    invoke-direct {v0, p0, v1}, Lkik/red/util/p2$d;-><init>(Lkik/red/util/p2;Lkik/red/util/p2$g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lkik/red/util/p2$f;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/util/p2$f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lkik/red/util/p2;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/util/p2$e;

    iget-object p1, p1, Lkik/red/util/p2$e;->c:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final g(Lkik/red/util/p2$f;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/util/p2$f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/red/util/p2;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/util/p2$e;

    iget-object p1, p1, Lkik/red/util/p2$e;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/red/util/p2;->h:Lrm/x;

    invoke-static {p1, v1}, Len/k;->a(Ljava/util/List;Lrm/x;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h(Lkik/red/util/p2$f;)Z
    .locals 2

    iget-object v0, p0, Lkik/red/util/p2;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/util/p2$e;

    iget-object v0, p1, Lkik/red/util/p2$e;->d:Lkik/red/util/p2$e$a;

    sget-object v1, Lkik/red/util/p2$e$a;->AVAILABLE:Lkik/red/util/p2$e$a;

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lkik/red/util/p2$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(Lkik/core/datatypes/n;Lkik/red/util/p2$f;)Z
    .locals 1

    iget-object v0, p0, Lkik/red/util/p2;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/red/util/p2$e;

    iget-object p2, p2, Lkik/red/util/p2$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    invoke-virtual {v0}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/n;->a(Lkik/core/datatypes/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lrm/x;)V
    .locals 2

    iput-object p1, p0, Lkik/red/util/p2;->h:Lrm/x;

    iget-object v0, p0, Lkik/red/util/p2;->i:Lic/d;

    invoke-interface {p1}, Lrm/x;->C()Lic/c;

    move-result-object p1

    iget-object v1, p0, Lkik/red/util/p2;->k:Lic/e;

    invoke-virtual {v0, p1, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    iget-object p1, p0, Lkik/red/util/p2;->i:Lic/d;

    iget-object v0, p0, Lkik/red/util/p2;->e:Lrm/m;

    invoke-interface {v0}, Lrm/m;->a()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/util/p2;->k:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lkik/red/util/p2;->i:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    sget-object v0, Lkik/red/util/p2;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
