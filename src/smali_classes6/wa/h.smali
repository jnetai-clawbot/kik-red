.class public final Lwa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/h$f;,
        Lwa/h$d;,
        Lwa/h$e;,
        Lwa/h$g;,
        Lwa/h$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/android/volley/RequestQueue;

.field private static l:Lcom/android/volley/toolbox/DiskBasedCache;

.field private static m:Lcom/kik/cache/SimpleLruBitmapCache;

.field private static n:Lcom/kik/cache/v;

.field private static o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lwa/h$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Luc/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lyp/b;

.field private static r:Ljava/io/File;

.field private static s:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic t:I


# instance fields
.field private final a:Lwa/q;

.field private final b:Lrm/i0;

.field private final c:Lrm/a0;

.field private final d:Lic/d;

.field private e:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Lwa/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwa/h;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwa/h;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lwa/h;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lwa/h;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    new-instance v3, Lwa/h$g;

    invoke-direct {v3}, Lwa/h$g;-><init>()V

    sput-object v3, Lwa/h;->p:Lwa/h$g;

    const-string v3, "SmileyManager"

    invoke-static {v3}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v3

    sput-object v3, Lwa/h;->q:Lyp/b;

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_close:I

    const-string v5, ":)"

    invoke-static {v5, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_semicolon_close:I

    const-string v6, ";)"

    invoke-static {v6, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_open:I

    const-string v7, ":("

    invoke-static {v7, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_d:I

    const-string v8, ":D"

    invoke-static {v8, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_p:I

    const-string v9, ":P"

    invoke-static {v9, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_pipe:I

    const-string v10, ":|"

    invoke-static {v10, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_slash:I

    const-string v11, ":/"

    invoke-static {v11, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_greater_than_colon_open:I

    const-string v12, ">:("

    invoke-static {v12, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_x:I

    const-string v13, ":X"

    invoke-static {v13, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_less_than_three:I

    const-string v14, "<3"

    invoke-static {v14, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_less_than_slash_three:I

    const-string v15, "</3"

    invoke-static {v15, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_b_close:I

    move-object/from16 v16, v2

    const-string v2, "B)"

    invoke-static {v2, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_three:I

    move-object/from16 v17, v1

    const-string v1, ":3"

    invoke-static {v1, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_apostrophe_open:I

    move-object/from16 v18, v1

    const-string v1, ":\'("

    invoke-static {v1, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_o:I

    move-object/from16 v19, v1

    const-string v1, ":O"

    invoke-static {v1, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_s:I

    move-object/from16 v20, v1

    const-string v1, ":S"

    invoke-static {v1, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_dollar:I

    move-object/from16 v21, v1

    const-string v1, ":$"

    invoke-static {v1, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_star:I

    move-object/from16 v22, v1

    const-string v1, ":*"

    invoke-static {v1, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_greater_than_colon_close:I

    move-object/from16 v23, v1

    const-string v1, ">:)"

    invoke-static {v1, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_colon_e:I

    move-object/from16 v24, v1

    const-string v1, ":E"

    invoke-static {v1, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwa/h;->o:Ljava/util/ArrayList;

    sget v4, Lkik/red/u;->smiley_d_colon:I

    move-object/from16 v25, v1

    const-string v1, "D:"

    invoke-static {v1, v4}, Lwa/d;->j(Ljava/lang/String;I)Lwa/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lkik/red/u;->smiley_colon_close_gray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lkik/red/u;->smiley_semicolon_close_gray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lkik/red/u;->smiley_colon_open_gray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lkik/red/u;->smiley_colon_d_gray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lkik/red/u;->smiley_colon_p_gray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lkik/red/u;->smiley_colon_pipe_gray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lkik/red/u;->smiley_colon_slash_gray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lkik/red/u;->smiley_greater_than_colon_open_gray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lkik/red/u;->smiley_colon_x_gray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lkik/red/u;->smiley_less_than_three_gray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lkik/red/u;->smiley_less_than_slash_three_gray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lkik/red/u;->smiley_b_close_gray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lkik/red/u;->smiley_colon_three_gray:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lkik/red/u;->smiley_colon_apostrophe_open_gray:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lkik/red/u;->smiley_colon_o_gray:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lkik/red/u;->smiley_colon_s_gray:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lkik/red/u;->smiley_colon_dollar_gray:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lkik/red/u;->smiley_colon_star_gray:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lkik/red/u;->smiley_greater_than_colon_close_gray:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lkik/red/u;->smiley_colon_e_gray:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lkik/red/u;->smiley_d_colon_gray:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwa/h$f;

    sget v6, Lkik/red/u;->mm_1_x40:I

    sget v7, Lkik/red/u;->mm_1_x60:I

    sget v8, Lkik/red/u;->mm_1_x96:I

    const-string v4, ":$"

    const-string v5, "d87e73fd"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lwa/h$f;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwa/h$f;

    sget v5, Lkik/red/u;->mm_2_x40:I

    sget v6, Lkik/red/u;->mm_2_x60:I

    sget v7, Lkik/red/u;->mm_2_x96:I

    const-string v3, ":)"

    const-string v4, "49015869"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwa/h$f;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwa/h$f;

    sget v11, Lkik/red/u;->mm_3_x40:I

    sget v12, Lkik/red/u;->mm_3_x60:I

    sget v13, Lkik/red/u;->mm_3_x96:I

    const-string v9, ";)"

    const-string v10, "55f986b0"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lwa/h$f;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwa/h$f;

    sget v5, Lkik/red/u;->s_1_x40:I

    sget v6, Lkik/red/u;->s_1_x60:I

    sget v7, Lkik/red/u;->s_1_x96:I

    const-string v3, "B)"

    const-string v4, "d751b6d8"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwa/h$f;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwa/h$f;

    sget v5, Lkik/red/u;->s_2_x40:I

    sget v6, Lkik/red/u;->s_2_x60:I

    sget v7, Lkik/red/u;->s_2_x96:I

    const-string v3, "<3"

    const-string v4, "12b64657"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwa/h$f;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwa/h$f;

    sget v11, Lkik/red/u;->s_3_x40:I

    sget v12, Lkik/red/u;->s_3_x60:I

    sget v13, Lkik/red/u;->s_3_x96:I

    const-string v9, ":*"

    const-string v10, "20cd967c"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lwa/h$f;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwa/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/d;

    sget-object v2, Lwa/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lwa/d;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/xdata/h;Lrm/e0;Lic/j;Lrm/i0;Lrm/a0;Lkik/red/util/n0;Lrm/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/core/xdata/h;",
            "Lrm/e0;",
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lrm/i0;",
            "Lrm/a0;",
            "Lkik/red/util/n0;",
            "Lrm/t;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lic/d;

    invoke-direct {v3}, Lic/d;-><init>()V

    iput-object v3, v0, Lwa/h;->d:Lic/d;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v4

    iput-object v4, v0, Lwa/h;->e:Lwq/a;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v4

    iput-object v4, v0, Lwa/h;->f:Lwq/b;

    move-object/from16 v4, p5

    iput-object v4, v0, Lwa/h;->b:Lrm/i0;

    move-object/from16 v4, p6

    iput-object v4, v0, Lwa/h;->c:Lrm/a0;

    new-instance v10, Lwa/q;

    new-instance v5, Lwa/j;

    move-object v7, p3

    invoke-direct {v5, p1, p3}, Lwa/j;-><init>(Landroid/content/Context;Lrm/e0;)V

    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object v8

    move-object v4, v10

    move-object v6, p2

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v9}, Lwa/q;-><init>(Lwa/e;Lkik/core/xdata/h;Lrm/e0;Lll/c;Lkik/red/util/n0;)V

    iput-object v10, v0, Lwa/h;->a:Lwa/q;

    new-instance v4, Lic/g;

    invoke-direct {v4, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lwa/h;->s:Lic/g;

    const-string v4, "smileys"

    move-object/from16 v5, p8

    invoke-interface {v5, v4}, Lrm/t;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    sput-object v5, Lwa/h;->r:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lwa/h;->r:Ljava/io/File;

    invoke-static {v5, v4}, Lcd/a;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v4, Lcom/android/volley/toolbox/BasicNetwork;

    new-instance v5, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v5}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    invoke-direct {v4, v5}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    new-instance v5, Lcom/android/volley/toolbox/DiskBasedCache;

    sget-object v6, Lwa/h;->r:Ljava/io/File;

    const/high16 v7, 0x500000

    invoke-direct {v5, v6, v7}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    sput-object v5, Lwa/h;->l:Lcom/android/volley/toolbox/DiskBasedCache;

    new-instance v6, Lcom/android/volley/RequestQueue;

    invoke-direct {v6, v5, v4}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    sput-object v6, Lwa/h;->k:Lcom/android/volley/RequestQueue;

    invoke-static {}, Lcom/kik/util/o1;->j()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v4

    sput-object v4, Lwa/h;->m:Lcom/kik/cache/SimpleLruBitmapCache;

    sget-object v4, Lwa/h;->k:Lcom/android/volley/RequestQueue;

    invoke-virtual {v4}, Lcom/android/volley/RequestQueue;->start()V

    new-instance v4, Lcom/kik/cache/v;

    sget-object v5, Lwa/h;->k:Lcom/android/volley/RequestQueue;

    sget-object v6, Lwa/h;->m:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/kik/cache/v;-><init>(Lcom/android/volley/RequestQueue;Lcom/kik/cache/v$g;Ldb/l0;)V

    sput-object v4, Lwa/h;->n:Lcom/kik/cache/v;

    invoke-virtual {v4}, Lcom/kik/cache/v;->r()V

    sget-object v4, Lwa/h;->n:Lcom/kik/cache/v;

    invoke-virtual {v4}, Lcom/kik/cache/v;->q()Lic/c;

    move-result-object v4

    new-instance v5, Lwa/h$a;

    invoke-direct {v5, p0}, Lwa/h$a;-><init>(Lwa/h;)V

    invoke-virtual {v3, v4, v5}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    if-nez v2, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lic/j;->m(Lic/j$b;)Lic/j;

    goto :goto_0

    :cond_0
    new-instance v3, Lwa/h$b;

    invoke-direct {v3, p0, p1}, Lwa/h$b;-><init>(Lwa/h;Landroid/content/Context;)V

    invoke-virtual {p4, v3}, Lic/j;->a(Lic/l;)Lic/l;

    :goto_0
    return-void
.end method

.method private C(Lwp/b;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "smileys"

    invoke-virtual {p1, v0}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lwp/a;->j(I)Lwp/b;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "image"

    invoke-virtual {v1, v4, v3}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/16 v3, 0x10

    :try_start_0
    invoke-static {v1, v3}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v2}, Ldb/p0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/volley/Cache$Entry;

    invoke-direct {v3}, Lcom/android/volley/Cache$Entry;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x41353000

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/volley/Cache$Entry;->ttl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/volley/Cache$Entry;->softTtl:J

    iput-object v1, v3, Lcom/android/volley/Cache$Entry;->data:[B

    sget-object v1, Lwa/h;->l:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v1, v2, v3}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lwa/h;->q:Lyp/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lwa/h;->q:Lyp/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static bridge synthetic a(Lwa/h;)Lwa/q;
    .locals 0

    iget-object p0, p0, Lwa/h;->a:Lwa/q;

    return-object p0
.end method

.method static b(Lwa/h;Lcom/kik/cache/u;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldb/p0;

    if-eqz v0, :cond_1

    sget-object v0, Lwa/h;->s:Lic/g;

    check-cast p1, Ldb/p0;

    invoke-virtual {p1}, Ldb/p0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lwa/h;->f:Lwq/b;

    invoke-virtual {p1}, Ldb/p0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static c(Lwa/h;Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v0}, Lwa/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lwa/h;->b:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwa/h;->c:Lrm/a0;

    invoke-interface {v1, v0}, Lrm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const-wide/16 v5, 0x3

    rem-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    rem-long/2addr v2, v5

    long-to-int v0, v2

    sget-object v2, Lwa/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/h$f;

    sget-object v2, Lwa/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/h$f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1}, Lwa/h$f;->a(Lwa/h$f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lwa/h$f;->b(Lwa/h$f;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lwa/h$f;->a(Lwa/h$f;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Len/t;->a()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lwa/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lwa/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, Lwa/h$f;->a(Lwa/h$f;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lwa/h$f;->b(Lwa/h$f;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lwa/h$f;->a(Lwa/h$f;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Len/t;->a()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lwa/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lwa/f;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lwa/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldb/p0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1}, Lwa/h$f;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lwa/h;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lwa/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldb/p0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Lwa/h$f;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lwa/h;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lwa/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldb/f0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Lwa/h$f;->d()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lwa/h;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lwa/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldb/f0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Lwa/h$f;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lwa/h;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {p1, v2}, Lwa/q;->m(Ljava/util/List;)V

    iget-object p0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {p0}, Lwa/q;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lcom/android/volley/Cache$Entry;

    invoke-direct {v0}, Lcom/android/volley/Cache$Entry;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x41353000

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->ttl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/volley/Cache$Entry;->softTtl:J

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {p2, v1, v2}, Lcom/kik/util/o1;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p2

    iput-object p2, v0, Lcom/android/volley/Cache$Entry;->data:[B

    sget-object p2, Lwa/h;->l:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {p2, p1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lwa/h;->q:Lyp/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwa/f;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lwa/h;->o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lwa/f;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v2, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    invoke-static {v0, v1, v2}, Ldb/f0;->r(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)Ldb/f0;

    move-result-object v4

    sget-object v3, Lwa/h;->n:Lcom/kik/cache/v;

    sget-object v5, Lcom/kik/cache/v;->k:Lcom/kik/cache/v$i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/kik/cache/v;->k(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lwa/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lwa/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v1, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    invoke-static {p0, v0, v1, p1}, Ldb/p0;->s(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Z)Ldb/p0;

    move-result-object v3

    sget-object v2, Lwa/h;->n:Lcom/kik/cache/v;

    sget-object v4, Lcom/kik/cache/v;->k:Lcom/kik/cache/v$i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/kik/cache/v;->k(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lwa/h;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static q()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwa/h;->s:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lwa/f;)Ljava/lang/CharSequence;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lwa/f;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lwa/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lwa/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x200b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lwa/h;->o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v10, 0x21

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, p1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v3}, Lwa/h;->n(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lwa/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwa/h;->p(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-gtz p1, :cond_4

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lwa/k;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v4, v1}, Lwa/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v9, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v7, 0x1

    move-object v2, p0

    :goto_1
    const/16 p0, 0x15

    int-to-float p0, p0

    sget p1, Lkik/red/chat/KikApplication;->J:F

    mul-float p0, p0, p1

    float-to-int p0, p0

    invoke-virtual {v2, v9, v9, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lwa/c;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lwa/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lvl/i;IZZ)V

    invoke-virtual {p1, v11}, Lwa/c;->e(Z)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v9, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lwa/f;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/CharSequence;Luc/b;IZLvl/i;Z)Ljava/lang/CharSequence;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v10, p6

    if-eqz v0, :cond_19

    if-nez p0, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v12, 0x32

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Luc/b;->c()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lwa/h;->p:Lwa/h$g;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc/a;

    invoke-virtual {v5}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Luc/a;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Luc/a;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v6, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    :goto_3
    new-instance v3, Luc/b;

    invoke-direct {v3}, Luc/b;-><init>()V

    invoke-static {}, Len/r;->b()Len/r;

    move-result-object v4

    invoke-virtual {v4, v0}, Len/r;->a(Ljava/lang/CharSequence;)[Len/m$a;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v7, v0, v5

    new-instance v8, Luc/a;

    invoke-direct {v8}, Luc/a;-><init>()V

    invoke-virtual {v7}, Len/m$a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwa/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2}, Luc/a;->i(Ljava/lang/String;)Luc/a;

    invoke-virtual {v8, v9}, Luc/a;->f(Ljava/lang/String;)Luc/a;

    invoke-virtual {v7}, Len/m$a;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Luc/a;->h(Ljava/lang/Integer;)Luc/a;

    invoke-virtual {v7}, Len/m$a;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Luc/a;->j(Ljava/lang/Integer;)Luc/a;

    invoke-virtual {v3, v8}, Luc/b;->b(Luc/a;)Luc/b;

    add-int/2addr v6, v13

    if-lt v6, v12, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v3}, Luc/b;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-virtual {v11, v14, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_b

    aget-object v5, v0, v4

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Luc/b;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v9, 0x21

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Luc/a;

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_15

    invoke-virtual/range {v16 .. v16}, Luc/a;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-gt v2, v3, :cond_15

    invoke-virtual/range {v16 .. v16}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Luc/a;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-virtual/range {v16 .. v16}, Luc/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Luc/a;->b()Ljava/lang/String;

    move-result-object v19

    invoke-static {v5, v10}, Lwa/h;->o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v3

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v5}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {v16 .. v16}, Luc/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwa/h;->n(Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    :cond_e
    invoke-virtual/range {v16 .. v16}, Luc/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwa/h;->p(Ljava/lang/String;)I

    move-result v2

    :goto_8
    if-gtz v2, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v8, 0x1

    :goto_9
    if-lez v1, :cond_10

    int-to-float v3, v1

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v14, v14, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v14, v14, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_a
    if-eqz p4, :cond_11

    new-instance v3, Lkik/red/widget/z;

    invoke-virtual/range {v16 .. v16}, Luc/a;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v22, v4, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move-object/from16 v21, p5

    move/from16 v23, v8

    invoke-direct/range {v17 .. v23}, Lkik/red/widget/z;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lvl/i;IZ)V

    const/16 v13, 0x21

    goto :goto_d

    :cond_11
    if-eqz v10, :cond_14

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual/range {v16 .. v16}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v4, :cond_12

    const/16 v22, 0x0

    goto :goto_b

    :cond_12
    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    move/from16 v22, v4

    :goto_b
    const/16 v23, 0x0

    const/16 v24, 0x0

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v25, v4

    invoke-direct/range {v20 .. v25}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    if-lez v1, :cond_13

    int-to-float v2, v1

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v14, v14, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v3, v14, v14, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_c

    :cond_14
    move-object v3, v2

    :goto_c
    new-instance v17, Lwa/b;

    invoke-virtual/range {v16 .. v16}, Luc/a;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v7, v2, v4

    move-object/from16 v2, v17

    move-object/from16 v4, v19

    move-object/from16 v6, p5

    const/16 v13, 0x21

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lwa/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lvl/i;IZZ)V

    move-object/from16 v3, v17

    :goto_d
    invoke-virtual/range {v16 .. v16}, Luc/a;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Luc/a;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v3, v2, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v12, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_16
    const/16 v13, 0x21

    :goto_f
    if-eqz v10, :cond_18

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_18

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/u;->space_drawable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    sget v4, Lkik/red/chat/KikApplication;->J:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v5, v1

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v2, v14, v14, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v3, v0, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_18
    :goto_11
    return-object v11

    :cond_19
    :goto_12
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v0}, Lwa/q;->b()V

    return-void
.end method

.method public final B(Lwp/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lwa/h;->t(Lwp/b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lwa/h;->C(Lwp/b;)V

    invoke-direct {p0, v0}, Lwa/h;->g(Ljava/util/List;)V

    return-void
.end method

.method public final D(Lwa/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwa/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v0}, Lwa/q;->n()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v1, v0}, Lwa/q;->e(Lwa/a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lwa/a;

    invoke-virtual {p1}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwa/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v1, v0}, Lwa/q;->r(Lwa/a;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lwa/h;->e:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwa/h;->f:Lwq/b;

    return-object v0
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lwa/h;->d:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    sget-object v0, Lwa/h;->r:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v0}, Lwa/q;->f()V

    iget-object v0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v0}, Lwa/q;->c()V

    sget-object v0, Lwa/h;->r:Ljava/io/File;

    const/4 v1, 0x1

    sget-object v2, Lwa/h;->q:Lyp/b;

    invoke-static {v0, v1, v2}, Lcd/a;->n(Ljava/io/File;ZLyp/b;)Z

    :cond_0
    return-void
.end method

.method public final G(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lwa/i;

    const/4 v10, 0x0

    invoke-interface {v0, v10, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwa/i;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwa/i;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lwa/i;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Lwa/i;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Lwa/h;->o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v1, 0x15

    int-to-float v1, v1

    sget v3, Lkik/red/chat/KikApplication;->J:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v10, v10, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    new-instance v15, Lwa/b;

    invoke-interface {v12}, Lwa/i;->getCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v12}, Lwa/i;->getLength()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v15

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lwa/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lvl/i;IZZ)V

    invoke-interface {v12}, Lwa/i;->a()Z

    move-result v1

    invoke-virtual {v15, v1}, Lwa/c;->e(Z)V

    invoke-interface {v0, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v1, 0x21

    invoke-interface {v0, v15, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/Spannable;)Lwa/h$e;
    .locals 20

    move-object/from16 v0, p2

    if-eqz v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v1, Lwa/h$e;

    invoke-direct {v1}, Lwa/h$e;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lwa/c;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lwa/c;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, Len/r;->b()Len/r;

    move-result-object v4

    invoke-virtual {v4, v0}, Len/r;->a(Ljava/lang/CharSequence;)[Len/m$a;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_9

    aget-object v9, v4, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Len/m$a;->b()I

    move-result v10

    invoke-virtual {v9}, Len/m$a;->a()I

    move-result v11

    const-class v12, Lwa/c;

    invoke-interface {v0, v10, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lwa/c;

    if-eqz v10, :cond_2

    array-length v11, v10

    if-lez v11, :cond_2

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_1
    move-object/from16 v15, p0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v9}, Len/m$a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lwa/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    if-nez v13, :cond_3

    move-object/from16 v15, p0

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    invoke-virtual {v15, v13}, Lwa/h;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object v14, v11

    goto :goto_3

    :cond_4
    :goto_2
    move-object v14, v10

    :goto_3
    invoke-static {v14, v5}, Lwa/h;->o(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v12, v11

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    if-nez v14, :cond_6

    invoke-static {v13}, Lwa/h;->n(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_6
    invoke-static {v13}, Lwa/h;->p(Ljava/lang/String;)I

    move-result v10

    :goto_4
    if-gtz v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v12, v10

    const/16 v17, 0x1

    :goto_5
    const/16 v10, 0x15

    int-to-float v10, v10

    sget v11, Lkik/red/chat/KikApplication;->J:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v12, v5, v5, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v10, Lwa/b;

    const/16 v16, 0x0

    invoke-virtual {v9}, Len/m$a;->a()I

    move-result v11

    invoke-virtual {v9}, Len/m$a;->b()I

    move-result v18

    sub-int v18, v11, v18

    const/16 v19, 0x0

    move-object v11, v10

    move-object/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v19

    invoke-direct/range {v11 .. v18}, Lwa/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lvl/i;IZZ)V

    invoke-virtual {v9}, Len/m$a;->b()I

    move-result v11

    invoke-virtual {v9}, Len/m$a;->a()I

    move-result v9

    const/16 v12, 0x21

    invoke-interface {v0, v10, v11, v9, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v8, v1, Lwa/h$e;->b:Z

    iget-object v9, v1, Lwa/h$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0x32

    if-lt v3, v9, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/c;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwa/c;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lwa/c;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwa/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iput-boolean v8, v1, Lwa/h$e;->b:Z

    goto :goto_8

    :cond_c
    return-object v1

    :cond_d
    :goto_9
    new-instance v0, Lwa/h$e;

    invoke-direct {v0}, Lwa/h$e;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lxiphias/lIIl1II1II11l11l;->llI1lI111lIIl1lI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v0, p1}, Lwa/q;->o(Ljava/lang/String;)Lwa/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwa/f;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lwa/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/d;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lwa/h;->e:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v0, p1}, Lwa/q;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa/h$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lwa/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwa/d;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lwa/h$d;

    iget-object v3, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v3}, Lwa/q;->j()J

    move-result-wide v5

    iget-object v3, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v3, v4}, Lwa/q;->g(Lwa/f;)J

    move-result-wide v7

    invoke-virtual {v4}, Lwa/f;->c()J

    move-result-wide v9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lwa/h$d;-><init>(Lwa/f;JJJ)V

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v1}, Lwa/q;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/h$d;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lwa/f;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v2}, Lwa/h$d;->a(Lwa/h$d;Lwa/f;)V

    :cond_6
    invoke-virtual {v2}, Lwa/f;->c()J

    move-result-wide v4

    invoke-virtual {v3}, Lwa/h$d;->d()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-virtual {v2}, Lwa/f;->c()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lwa/h$d;->b(Lwa/h$d;J)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final i()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lwa/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwa/h;->e:Lwq/a;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lwa/f;
    .locals 3

    invoke-virtual {p0, p1}, Lwa/h;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v1, v0}, Lwa/q;->o(Ljava/lang/String;)Lwa/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lwa/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/d;

    invoke-virtual {v1}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lwa/f;
    .locals 1

    iget-object v0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v0, p1}, Lwa/q;->o(Ljava/lang/String;)Lwa/f;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v1}, Lwa/q;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/a;

    invoke-virtual {p1}, Lwa/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v0}, Lwa/q;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwa/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v1}, Lwa/q;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/f;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lwa/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/d;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lwa/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lwa/f$a;

    invoke-direct {p1}, Lwa/f$a;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final t(Lwp/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/b;",
            ")",
            "Ljava/util/List<",
            "Lwa/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "smileys"

    invoke-virtual {p1, v1}, Lwp/b;->u(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lwp/a;->j(I)Lwp/b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "categoryId"

    invoke-virtual {v2, v3}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "text"

    invoke-virtual {v2, v3}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Len/t;->a()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lwa/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lwa/f;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final w(Lwp/b;)V
    .locals 2

    invoke-virtual {p0, p1}, Lwa/h;->t(Lwp/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v1, v0}, Lwa/q;->m(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lwa/h;->C(Lwp/b;)V

    invoke-direct {p0, v0}, Lwa/h;->g(Ljava/util/List;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v0}, Lwa/q;->d()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v0}, Lwa/q;->l()V

    return-void
.end method

.method public final z(Lwa/f;)V
    .locals 1

    iget-object v0, p0, Lwa/h;->a:Lwa/q;

    invoke-virtual {v0, p1}, Lwa/q;->i(Lwa/f;)V

    iget-object v0, p0, Lwa/h;->e:Lwq/a;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
