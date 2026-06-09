.class final Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$3;

    invoke-direct {v0}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$3;-><init>()V

    sput-object v0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$3;->a:Lcom/kik/kik_it/topiccreator/TopicCreatorKt$PreviewTopicCreator$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
