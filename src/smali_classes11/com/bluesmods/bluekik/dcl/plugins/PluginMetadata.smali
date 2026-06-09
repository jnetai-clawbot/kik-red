.class public final Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;
.super Ljava/lang/Object;
.source "PluginMetadata.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final author:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final version:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->author:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->version:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->description:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->author:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->version:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->version:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;

    iget-object v3, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->author:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->author:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->version:J

    iget-wide v5, v1, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->author:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->version:J

    invoke-static {v2, v3}, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginMetadata(description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bluesmods/bluekik/dcl/plugins/PluginMetadata;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
