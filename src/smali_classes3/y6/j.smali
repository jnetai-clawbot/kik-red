.class public final synthetic Ly6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# static fields
.field public static final synthetic a:Ly6/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/j;

    invoke-direct {v0}, Ly6/j;-><init>()V

    sput-object v0, Ly6/j;->a:Ly6/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
