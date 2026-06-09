.class public final Lcom/kik/kik_it/myposts/TopicCreatorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/kik/kik_it/data/dto/KikItTopic;


# direct methods
.method public constructor <init>(ZLcom/kik/kik_it/data/dto/KikItTopic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kik/kik_it/myposts/TopicCreatorState;->a:Z

    iput-object p2, p0, Lcom/kik/kik_it/myposts/TopicCreatorState;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/kik/kik_it/data/dto/KikItTopic;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kik/kik_it/myposts/TopicCreatorState;-><init>(ZLcom/kik/kik_it/data/dto/KikItTopic;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/kik_it/data/dto/KikItTopic;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/myposts/TopicCreatorState;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kik/kik_it/myposts/TopicCreatorState;->a:Z

    return v0
.end method
