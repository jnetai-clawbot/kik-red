.class public final synthetic Lkik/red/chat/vm/messaging/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/messaging/v0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/messaging/v0;

    invoke-direct {v0}, Lkik/red/chat/vm/messaging/v0;-><init>()V

    sput-object v0, Lkik/red/chat/vm/messaging/v0;->a:Lkik/red/chat/vm/messaging/v0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/datatypes/o;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
