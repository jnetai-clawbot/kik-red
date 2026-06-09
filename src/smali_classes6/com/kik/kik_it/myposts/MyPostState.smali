.class public final Lcom/kik/kik_it/myposts/MyPostState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Lcom/kik/kik_it/myposts/MyPostStateE;

.field private final b:Lcom/kik/kik_it/data/dto/KikItTopic;


# direct methods
.method public constructor <init>(Lcom/kik/kik_it/myposts/MyPostStateE;Lcom/kik/kik_it/data/dto/KikItTopic;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/myposts/MyPostState;->a:Lcom/kik/kik_it/myposts/MyPostStateE;

    iput-object p2, p0, Lcom/kik/kik_it/myposts/MyPostState;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kik/kik_it/myposts/MyPostStateE;Lcom/kik/kik_it/data/dto/KikItTopic;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kik/kik_it/myposts/MyPostState;-><init>(Lcom/kik/kik_it/myposts/MyPostStateE;Lcom/kik/kik_it/data/dto/KikItTopic;)V

    return-void
.end method

.method public static a(Lcom/kik/kik_it/myposts/MyPostState;Lcom/kik/kik_it/myposts/MyPostStateE;)Lcom/kik/kik_it/myposts/MyPostState;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostState;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kik/kik_it/myposts/MyPostState;

    invoke-direct {p0, p1, v0}, Lcom/kik/kik_it/myposts/MyPostState;-><init>(Lcom/kik/kik_it/myposts/MyPostStateE;Lcom/kik/kik_it/data/dto/KikItTopic;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/kik/kik_it/myposts/MyPostStateE;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostState;->a:Lcom/kik/kik_it/myposts/MyPostStateE;

    return-object v0
.end method

.method public final c()Lcom/kik/kik_it/data/dto/KikItTopic;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostState;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/kik_it/myposts/MyPostState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kik/kik_it/myposts/MyPostState;

    iget-object v1, p0, Lcom/kik/kik_it/myposts/MyPostState;->a:Lcom/kik/kik_it/myposts/MyPostStateE;

    iget-object v3, p1, Lcom/kik/kik_it/myposts/MyPostState;->a:Lcom/kik/kik_it/myposts/MyPostStateE;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kik/kik_it/myposts/MyPostState;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    iget-object p1, p1, Lcom/kik/kik_it/myposts/MyPostState;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostState;->a:Lcom/kik/kik_it/myposts/MyPostStateE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kik/kik_it/myposts/MyPostState;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/kik/kik_it/data/dto/KikItTopic;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MyPostState(state="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kik_it/myposts/MyPostState;->a:Lcom/kik/kik_it/myposts/MyPostStateE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/kik_it/myposts/MyPostState;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
