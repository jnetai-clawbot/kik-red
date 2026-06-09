.class public final synthetic Lcoil/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic a:Lcoil/request/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/a;

    invoke-direct {v0}, Lcoil/request/a;-><init>()V

    sput-object v0, Lcoil/request/a;->a:Lcoil/request/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    sget-object v0, Lcoil/request/GlobalLifecycle;->a:Lcoil/request/GlobalLifecycle;

    return-object v0
.end method
