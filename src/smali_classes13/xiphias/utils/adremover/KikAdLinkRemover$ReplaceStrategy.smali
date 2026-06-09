.class public final Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;
.super Ljava/lang/Object;
.source "KikAdLinkRemover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/adremover/KikAdLinkRemover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaceStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;,
        Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$Companion;

.field public static final DEFAULT:Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;


# instance fields
.field private final adHosts:Ljava/util/List;
    .annotation runtime La9/b;
        value = "adHosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingEnabled:Z
    .annotation runtime La9/b;
        value = "incomingEnabled"
    .end annotation
.end field

.field private final outgoingEnabled:Z
    .annotation runtime La9/b;
        value = "outgoingEnabled"
    .end annotation
.end field

.field private final prefixes:Ljava/util/List;
    .annotation runtime La9/b;
        value = "prefixes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final replaceEntities:Z
    .annotation runtime La9/b;
        value = "replaceEntities"
    .end annotation
.end field

.field private final unrecoverableUrlReplacementText:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "unrecoverableUrlReplacementText"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->Companion:Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$Companion;

    const/16 v0, 0x8

    sput v0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->$stable:I

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;-><init>(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    sput-object v0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->DEFAULT:Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unrecoverableUrlReplacementText"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixes"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adHosts"

    invoke-static {p6, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->incomingEnabled:Z

    iput-boolean p2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->outgoingEnabled:Z

    iput-object p3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->unrecoverableUrlReplacementText:Ljava/lang/String;

    iput-boolean p4, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->replaceEntities:Z

    iput-object p5, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->prefixes:Ljava/util/List;

    iput-object p6, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->adHosts:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;ZZLjava/lang/String;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->incomingEnabled:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->outgoingEnabled:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->unrecoverableUrlReplacementText:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->replaceEntities:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->prefixes:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->adHosts:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->copy(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->incomingEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->outgoingEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->unrecoverableUrlReplacementText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->replaceEntities:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->prefixes:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->adHosts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;",
            ">;)",
            "Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;"
        }
    .end annotation

    const-string v0, "unrecoverableUrlReplacementText"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixes"

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adHosts"

    invoke-static {p6, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;-><init>(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;

    iget-boolean v3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->incomingEnabled:Z

    iget-boolean v4, v1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->incomingEnabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->outgoingEnabled:Z

    iget-boolean v4, v1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->outgoingEnabled:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->unrecoverableUrlReplacementText:Ljava/lang/String;

    iget-object v4, v1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->unrecoverableUrlReplacementText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->replaceEntities:Z

    iget-boolean v4, v1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->replaceEntities:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->prefixes:Ljava/util/List;

    iget-object v4, v1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->prefixes:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->adHosts:Ljava/util/List;

    iget-object v1, v1, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->adHosts:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy$AdHost;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->adHosts:Ljava/util/List;

    return-object v0
.end method

.method public final getIncomingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->incomingEnabled:Z

    return v0
.end method

.method public final getOutgoingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->outgoingEnabled:Z

    return v0
.end method

.method public final getPrefixes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->prefixes:Ljava/util/List;

    return-object v0
.end method

.method public final getReplaceEntities()Z
    .locals 1

    iget-boolean v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->replaceEntities:Z

    return v0
.end method

.method public final getUnrecoverableUrlReplacementText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->unrecoverableUrlReplacementText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->incomingEnabled:Z

    invoke-static {v0}, Lcom/bluesmods/bluekik/datatypes/messaging/Message$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->outgoingEnabled:Z

    invoke-static {v2}, Lcom/bluesmods/bluekik/datatypes/messaging/Message$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->unrecoverableUrlReplacementText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->replaceEntities:Z

    invoke-static {v2}, Lcom/bluesmods/bluekik/datatypes/messaging/Message$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->prefixes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->adHosts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReplaceStrategy(incomingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->incomingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outgoingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->outgoingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unrecoverableUrlReplacementText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->unrecoverableUrlReplacementText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", replaceEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->replaceEntities:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prefixes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->prefixes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxiphias/utils/adremover/KikAdLinkRemover$ReplaceStrategy;->adHosts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
