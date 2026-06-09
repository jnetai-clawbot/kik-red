.class public final synthetic Lkik/red/chat/vm/profile/profileactionvm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/profile/profileactionvm/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/profile/profileactionvm/m;

    invoke-direct {v0}, Lkik/red/chat/vm/profile/profileactionvm/m;-><init>()V

    sput-object v0, Lkik/red/chat/vm/profile/profileactionvm/m;->a:Lkik/red/chat/vm/profile/profileactionvm/m;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
