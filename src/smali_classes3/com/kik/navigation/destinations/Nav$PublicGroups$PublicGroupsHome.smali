.class public final Lcom/kik/navigation/destinations/Nav$PublicGroups$PublicGroupsHome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/navigation/destinations/Nav;
.implements Lcom/kik/navigation/destinations/Nav$PublicGroups;
.implements Lcom/kik/navigation/destinations/RouteProvider;
.implements Lcom/kik/navigation/destinations/RouteTemplateProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/navigation/destinations/Nav$PublicGroups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublicGroupsHome"
.end annotation


# static fields
.field public static final a:Lcom/kik/navigation/destinations/Nav$PublicGroups$PublicGroupsHome;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/navigation/destinations/Nav$PublicGroups$PublicGroupsHome;

    invoke-direct {v0}, Lcom/kik/navigation/destinations/Nav$PublicGroups$PublicGroupsHome;-><init>()V

    sput-object v0, Lcom/kik/navigation/destinations/Nav$PublicGroups$PublicGroupsHome;->a:Lcom/kik/navigation/destinations/Nav$PublicGroups$PublicGroupsHome;

    const-string v0, "public_groups"

    sput-object v0, Lcom/kik/navigation/destinations/Nav$PublicGroups$PublicGroupsHome;->b:Ljava/lang/String;

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

    sget-object v0, Lcom/kik/navigation/destinations/Nav$PublicGroups$PublicGroupsHome;->b:Ljava/lang/String;

    return-object v0
.end method
