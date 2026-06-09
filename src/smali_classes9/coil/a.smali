.class public final synthetic Lcoil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/EventListener$Factory;


# static fields
.field public static final synthetic b:Lcoil/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/a;

    invoke-direct {v0}, Lcoil/a;-><init>()V

    sput-object v0, Lcoil/a;->b:Lcoil/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcoil/EventListener;
    .locals 1

    sget-object v0, Lcoil/EventListener;->a:Lcoil/EventListener$Companion$NONE$1;

    return-object v0
.end method
