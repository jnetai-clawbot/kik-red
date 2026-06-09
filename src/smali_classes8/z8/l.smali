.class public final synthetic Lz8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/g;


# static fields
.field public static final synthetic a:Lz8/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/l;

    invoke-direct {v0}, Lz8/l;-><init>()V

    sput-object v0, Lz8/l;->a:Lz8/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Ly6/d;)Lcom/google/firebase/remoteconfig/b;

    move-result-object p1

    return-object p1
.end method
