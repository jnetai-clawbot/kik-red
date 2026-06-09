.class public final Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;
.super Ljava/lang/Object;
.source "KikContact.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/datatypes/KikContact;
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

    invoke-direct {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getContact$default(Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact(Ljava/lang/String;Z)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContactRaw$default(Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lkik/core/datatypes/o;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContactRaw(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromKikObject(Lkik/core/datatypes/o;)Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 2

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/KikContact;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bluesmods/bluekik/datatypes/KikContact;-><init>(Lkik/core/datatypes/o;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getContact(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact$default(Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    return-object v0
.end method

.method public final getContact(Ljava/lang/String;Z)Lcom/bluesmods/bluekik/datatypes/KikContact;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContactRaw(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkik/core/datatypes/o;

    new-instance v1, Lcom/bluesmods/bluekik/datatypes/KikContact;

    invoke-direct {v1, v0, v2}, Lcom/bluesmods/bluekik/datatypes/KikContact;-><init>(Lkik/core/datatypes/o;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getContactRaw(Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContactRaw$default(Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lkik/core/datatypes/o;

    move-result-object v0

    return-object v0
.end method

.method public final getContactRaw(Ljava/lang/String;Z)Lkik/core/datatypes/o;
    .locals 1

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->a:Lan/z;

    invoke-virtual {v0, p1, p2}, Lan/z;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    return-object v0
.end method
