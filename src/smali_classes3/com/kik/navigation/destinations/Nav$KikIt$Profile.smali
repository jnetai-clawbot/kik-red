.class public final Lcom/kik/navigation/destinations/Nav$KikIt$Profile;
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
    name = "Profile"
.end annotation


# static fields
.field public static final a:Lcom/kik/navigation/destinations/Nav$KikIt$Profile;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/navigation/destinations/Nav$KikIt$Profile;

    invoke-direct {v0}, Lcom/kik/navigation/destinations/Nav$KikIt$Profile;-><init>()V

    sput-object v0, Lcom/kik/navigation/destinations/Nav$KikIt$Profile;->a:Lcom/kik/navigation/destinations/Nav$KikIt$Profile;

    const-string v0, "kik_it/profile"

    sput-object v0, Lcom/kik/navigation/destinations/Nav$KikIt$Profile;->b:Ljava/lang/String;

    sput-object v0, Lcom/kik/navigation/destinations/Nav$KikIt$Profile;->c:Ljava/lang/String;

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

    sget-object v0, Lcom/kik/navigation/destinations/Nav$KikIt$Profile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kik/navigation/destinations/Nav$KikIt$Profile;->b:Ljava/lang/String;

    return-object v0
.end method
