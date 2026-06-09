.class final Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/card/KikItCardKt;->c(Landroidx/compose/foundation/layout/BoxScope;Lcom/kik/kik_it/topiclist/models/TopicOwnerInfo;JZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardHeader$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardHeader$1;

    invoke-direct {v0}, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardHeader$1;-><init>()V

    sput-object v0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardHeader$1;->a:Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardHeader$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
