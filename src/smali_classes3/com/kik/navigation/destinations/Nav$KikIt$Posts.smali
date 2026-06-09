.class public final Lcom/kik/navigation/destinations/Nav$KikIt$Posts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/navigation/destinations/Nav;
.implements Lcom/kik/navigation/destinations/Nav$KikIt;
.implements Lcom/kik/navigation/destinations/RouteProvider;
.implements Lcom/kik/navigation/destinations/RouteTemplateProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/navigation/destinations/Nav$KikIt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Posts"
.end annotation


# static fields
.field public static final a:Lcom/kik/navigation/destinations/Nav$KikIt$Posts;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/navigation/destinations/Nav$KikIt$Posts;

    invoke-direct {v0}, Lcom/kik/navigation/destinations/Nav$KikIt$Posts;-><init>()V

    sput-object v0, Lcom/kik/navigation/destinations/Nav$KikIt$Posts;->a:Lcom/kik/navigation/destinations/Nav$KikIt$Posts;

    const-string v0, "kik_it/posts"

    sput-object v0, Lcom/kik/navigation/destinations/Nav$KikIt$Posts;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kik/navigation/destinations/Nav$KikIt$Posts;->b:Ljava/lang/String;

    return-object v0
.end method
