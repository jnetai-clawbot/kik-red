.class public final Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;
.super Ljava/lang/Object;
.source "MessageBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody$Companion;


# instance fields
.field private final rawText:Ljava/lang/String;

.field private final renderInstructions:Lblue/ll11II1Il1I11l11;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->Companion:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lblue/ll11II1Il1I11l11;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawText"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->renderInstructions:Lblue/ll11II1Il1I11l11;

    iput-object p3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->rawText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lblue/ll11II1Il1I11l11;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;-><init>(Ljava/lang/String;Lblue/ll11II1Il1I11l11;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawText"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;-><init>(Ljava/lang/String;Lblue/ll11II1Il1I11l11;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;Ljava/lang/String;Lblue/ll11II1Il1I11l11;Ljava/lang/String;ILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->renderInstructions:Lblue/ll11II1Il1I11l11;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->rawText:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->copy(Ljava/lang/String;Lblue/ll11II1Il1I11l11;Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lblue/ll11II1Il1I11l11;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->renderInstructions:Lblue/ll11II1Il1I11l11;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->rawText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lblue/ll11II1Il1I11l11;Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawText"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;-><init>(Ljava/lang/String;Lblue/ll11II1Il1I11l11;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->text:Ljava/lang/String;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->renderInstructions:Lblue/ll11II1Il1I11l11;

    iget-object v4, v1, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->renderInstructions:Lblue/ll11II1Il1I11l11;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->rawText:Ljava/lang/String;

    iget-object v1, v1, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->rawText:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRawText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->rawText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderInstructions()Lblue/ll11II1Il1I11l11;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->renderInstructions:Lblue/ll11II1Il1I11l11;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->renderInstructions:Lblue/ll11II1Il1I11l11;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->renderInstructions:Lblue/ll11II1Il1I11l11;

    invoke-virtual {v2}, Lblue/ll11II1Il1I11l11;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->rawText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageBody(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->renderInstructions:Lblue/ll11II1Il1I11l11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->rawText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
