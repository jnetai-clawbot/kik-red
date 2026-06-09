.class public final Landroidx/compose2/ui/text/style/TextDecoration$Companion;
.super Ljava/lang/Object;
.source "TextDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/style/TextDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLineThrough$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnderline$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final combine(Ljava/util/List;)Landroidx/compose2/ui/text/style/TextDecoration;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/style/TextDecoration;",
            ">;)",
            "Landroidx/compose2/ui/text/style/TextDecoration;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/text/style/TextDecoration;

    move-object v12, v3

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/text/style/TextDecoration;->getMask()I

    move-result v14

    or-int v11, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroidx/compose2/ui/text/style/TextDecoration;

    invoke-direct {v1, v0}, Landroidx/compose2/ui/text/style/TextDecoration;-><init>(I)V

    return-object v1
.end method

.method public final getLineThrough()Landroidx/compose2/ui/text/style/TextDecoration;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/text/style/TextDecoration;->access$getLineThrough$cp()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final getNone()Landroidx/compose2/ui/text/style/TextDecoration;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/text/style/TextDecoration;->access$getNone$cp()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final getUnderline()Landroidx/compose2/ui/text/style/TextDecoration;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/text/style/TextDecoration;->access$getUnderline$cp()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method
