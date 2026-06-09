.class public final synthetic Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/g;


# static fields
.field public static final synthetic a:Lp8/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/a;

    invoke-direct {v0}, Lp8/a;-><init>()V

    sput-object v0, Lp8/a;->a:Lp8/a;

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

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Ly6/d;)Lp8/b;

    move-result-object p1

    return-object p1
.end method
