.class final Lkik/red/internal/platform/PlatformUtils$a;
.super Lkik/red/util/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/internal/platform/PlatformUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/util/c1<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private w:Lcom/kik/cache/v;


# direct methods
.method constructor <init>(Lcom/kik/cache/v;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/util/c1;-><init>()V

    iput-object p1, p0, Lkik/red/internal/platform/PlatformUtils$a;->w:Lcom/kik/cache/v;

    new-instance p1, Lic/j;

    invoke-direct {p1}, Lic/j;-><init>()V

    iput-object p1, p0, Lkik/red/internal/platform/PlatformUtils$a;->a:Lic/j;

    return-void
.end method

.method static bridge synthetic b(Lkik/red/internal/platform/PlatformUtils$a;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/internal/platform/PlatformUtils$a;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method static bridge synthetic c(Lkik/red/internal/platform/PlatformUtils$a;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/internal/platform/PlatformUtils$a;->k(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method private d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 4

    sget v0, Lkik/red/u;->default_web_icon:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->m(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/kik/util/o1;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkik/core/datatypes/c;

    invoke-direct {v1, v0}, Lkik/core/datatypes/c;-><init>([B)V

    const-string v0, "icon"

    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private k(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/internal/platform/PlatformUtils$a;->a:Lic/j;

    new-instance v0, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-virtual {p1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->v:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v2, 0x0

    const/16 v3, 0x6aaa

    const-string v4, "icon"

    const-string v5, "preview"

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v7, v1, Lkik/red/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    if-eqz v7, :cond_1

    :cond_0
    iget-object v7, v1, Lkik/red/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Lkik/red/internal/platform/PlatformUtils$a;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v1, Lkik/red/internal/platform/PlatformUtils$a;->v:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v7, v5, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    :cond_1
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_5

    :try_start_0
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    iget-object v7, v1, Lkik/red/internal/platform/PlatformUtils$a;->v:Lkik/core/datatypes/messageExtensions/ContentMessage;

    new-instance v8, Lkik/core/datatypes/c;

    invoke-direct {v8, v0}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v7, v4, v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v7}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {v1, v0}, Lkik/red/internal/platform/PlatformUtils$a;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v6, v0}, Lkik/red/internal/platform/PlatformUtils$a;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v1, Lkik/red/internal/platform/PlatformUtils$a;->v:Lkik/core/datatypes/messageExtensions/ContentMessage;

    new-instance v8, Lkik/core/datatypes/c;

    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v9

    invoke-virtual {v9, v0}, Len/h;->a(Lkik/core/datatypes/t;)[B

    move-result-object v0

    invoke-direct {v8, v0}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v7, v4, v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v7}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {v1, v0}, Lkik/red/internal/platform/PlatformUtils$a;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->v:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v1, v0}, Lkik/red/internal/platform/PlatformUtils$a;->k(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {v1, v0}, Lkik/red/internal/platform/PlatformUtils$a;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    :goto_2
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->b:Ljava/lang/String;

    const/4 v7, 0x2

    if-nez v0, :cond_8

    new-instance v0, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v7}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {v1, v0}, Lkik/red/internal/platform/PlatformUtils$a;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->g:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    new-instance v0, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {v1, v0}, Lkik/red/internal/platform/PlatformUtils$a;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {v1, v0}, Lkik/red/internal/platform/PlatformUtils$a;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_a
    new-instance v14, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "com.kik.cards"

    invoke-direct {v14, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->b:Ljava/lang/String;

    const-string v8, "app-name"

    invoke-virtual {v14, v8, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->m:Ljava/lang/String;

    const-string v8, "attribution"

    invoke-virtual {v14, v8, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    iget-object v8, v1, Lkik/red/internal/platform/PlatformUtils$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lkik/red/internal/platform/PlatformUtils$a;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    iget-object v8, v1, Lkik/red/internal/platform/PlatformUtils$a;->l:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v8, v2, v9}, Lkik/red/internal/platform/PlatformUtils$a;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Lkik/core/datatypes/t;

    move-result-object v0

    const-string v8, "png-preview"

    invoke-virtual {v14, v8, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    const-string v9, "card-icon"

    invoke-virtual {v14, v9, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v9, "cards"

    invoke-virtual {v14, v0, v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->u:Ljava/lang/String;

    invoke-virtual {v14, v0, v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http://cdn.kik.com/cards/unsupported.html"

    invoke-virtual {v14, v0, v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v10, v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v9, "layout"

    invoke-virtual {v14, v9, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    iget-object v9, v1, Lkik/red/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_e

    invoke-virtual {v14, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v14, v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v9}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {v1, v0}, Lkik/red/internal/platform/PlatformUtils$a;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_e
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lkik/red/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v14, v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxm/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v9}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {v1, v0}, Lkik/red/internal/platform/PlatformUtils$a;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_f
    iget-object v8, v1, Lkik/red/internal/platform/PlatformUtils$a;->n:Ljava/lang/String;

    if-nez v8, :cond_10

    new-instance v0, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v7}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {v1, v0}, Lkik/red/internal/platform/PlatformUtils$a;->j(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string/jumbo v10, "video"

    move-object v7, v14

    invoke-virtual/range {v7 .. v13}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lkik/red/internal/platform/PlatformUtils$a;->n:Ljava/lang/String;

    const-string v10, "image"

    move-object v9, v0

    move-object v11, v5

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-virtual/range {v7 .. v13}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->q:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k0(Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->o:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j0(Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->r:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n0(Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->p:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q0(Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string/jumbo v5, "title"

    invoke-virtual {v14, v5, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string/jumbo v5, "text"

    invoke-virtual {v14, v5, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->t:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "allow-forward"

    invoke-virtual {v14, v5, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->u:Ljava/lang/String;

    const-string v5, "fallbackUrl"

    invoke-virtual {v14, v5, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v3, v1, Lkik/red/internal/platform/PlatformUtils$a;->w:Lcom/kik/cache/v;

    invoke-static {v0, v2, v2}, Ldb/o0;->q(Ljava/lang/String;II)Ldb/o0;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lkik/red/util/d;->l(Lcom/kik/cache/v;Lcom/kik/cache/u;Z)Lic/j;

    move-result-object v0

    new-instance v2, Lkik/red/internal/platform/l;

    invoke-direct {v2, v1, v14}, Lkik/red/internal/platform/l;-><init>(Lkik/red/internal/platform/PlatformUtils$a;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v0, v2}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_5

    :cond_14
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_16

    :try_start_1
    iget-object v0, v1, Lkik/red/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v2}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_16

    new-instance v2, Lkik/core/datatypes/c;

    invoke-direct {v2, v0}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v14, v4, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;Lkik/core/datatypes/t;)V

    :cond_16
    invoke-virtual {v14, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-direct {v1, v14}, Lkik/red/internal/platform/PlatformUtils$a;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :cond_17
    invoke-direct {v1, v14}, Lkik/red/internal/platform/PlatformUtils$a;->k(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :goto_5
    return-object v6
.end method

.method protected final e(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/t;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lkik/red/internal/platform/PlatformUtils$a;->f(Ljava/lang/String;Ljava/lang/String;ZZ)Lkik/core/datatypes/t;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZZ)Lkik/core/datatypes/t;
    .locals 1

    if-eqz p4, :cond_0

    const p4, 0x19000

    goto :goto_0

    :cond_0
    const/16 p4, 0x5000

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lkik/red/internal/platform/PlatformUtils;->a()Lyp/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    array-length p2, p1

    if-le p2, p4, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p1}, Lkik/red/internal/platform/PlatformUtils;->d([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/o1;->m([B)[B

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    new-instance p2, Lkik/core/datatypes/t;

    invoke-direct {p2, p1}, Lkik/core/datatypes/t;-><init>([B)V

    return-object p2

    :cond_3
    new-instance p1, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, p1}, Lkik/red/internal/platform/PlatformUtils$a;->j(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    if-eqz p2, :cond_9

    invoke-static {p2}, Lcom/kik/util/o1;->i(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    array-length p2, p1

    if-le p2, p4, :cond_6

    if-eqz p3, :cond_5

    invoke-static {p1}, Lkik/red/internal/platform/PlatformUtils;->d([B)[B

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    invoke-static {p1}, Lcom/kik/util/o1;->m([B)[B

    move-result-object p1

    :cond_7
    new-instance p2, Lkik/core/datatypes/t;

    invoke-direct {p2, p1}, Lkik/core/datatypes/t;-><init>([B)V

    return-object p2

    :cond_8
    new-instance p1, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkik/red/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, p1}, Lkik/red/internal/platform/PlatformUtils$a;->j(Ljava/lang/Throwable;)V

    :cond_9
    return-object v0
.end method

.method final g()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->a:Lic/j;

    return-object v0
.end method

.method final h(Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 2

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->a:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->b:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    invoke-static {v0}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lhb/p;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    invoke-static {v0}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lhb/p;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->l:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    invoke-static {v0}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lhb/p;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->n:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->h:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->t:Z

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->m:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->u:Ljava/lang/String;

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->o:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->p:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->q:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->r:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->s:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lkik/red/internal/platform/PlatformUtils$a;->s:Ljava/util/HashMap;

    return-void
.end method

.method final i(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    iput-object p1, p0, Lkik/red/internal/platform/PlatformUtils$a;->v:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1}, Lkik/red/util/t;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->b:Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    const-string v0, "allow-forward"

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->t:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-object v0, p0, Lkik/red/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lkik/red/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object p1, p0, Lkik/red/internal/platform/PlatformUtils$a;->g:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
