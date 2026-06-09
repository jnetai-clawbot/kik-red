.class final Lkik/red/app/navigation/NavGraphKt$setupNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/app/navigation/NavGraphKt;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkik/red/app/navigation/NavGraphKt$setupNavigation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/app/navigation/NavGraphKt$setupNavigation$1;

    invoke-direct {v0}, Lkik/red/app/navigation/NavGraphKt$setupNavigation$1;-><init>()V

    sput-object v0, Lkik/red/app/navigation/NavGraphKt$setupNavigation$1;->a:Lkik/red/app/navigation/NavGraphKt$setupNavigation$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage;->b:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$LandingPage;->a()Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt;->a:Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$BirthdayPage;->a:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$BirthdayPage;

    invoke-virtual {v0}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$BirthdayPage;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$UserPage;->a:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$UserPage;

    invoke-virtual {v0}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$UserPage;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$EmailPage;->a:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$EmailPage;

    invoke-virtual {v0}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$EmailPage;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$SuccessPage;->a:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$SuccessPage;

    invoke-virtual {v0}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$SuccessPage;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt;->f:Landroidx/compose/runtime/internal/ComposableLambda;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->b:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->a()Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lcom/kik/nux/navigation/ComposableSingletons$NavigationKt;->g:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v5, 0x4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v0, Lcom/kik/navigation/destinations/Nav$KikIt$TopicsList;->a:Lcom/kik/navigation/destinations/Nav$KikIt$TopicsList;

    invoke-virtual {v0}, Lcom/kik/navigation/destinations/Nav$KikIt$TopicsList;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;->a:Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v0, Lcom/kik/navigation/destinations/Nav$KikIt$Posts;->a:Lcom/kik/navigation/destinations/Nav$KikIt$Posts;

    invoke-virtual {v0}, Lcom/kik/navigation/destinations/Nav$KikIt$Posts;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v0, Lcom/kik/navigation/destinations/Nav$KikIt$Profile;->a:Lcom/kik/navigation/destinations/Nav$KikIt$Profile;

    invoke-virtual {v0}, Lcom/kik/navigation/destinations/Nav$KikIt$Profile;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/kik/kik_it/navigation/ComposableSingletons$NavigationKt;->d:Landroidx/compose/runtime/internal/ComposableLambda;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object v0, Lcom/kik/navigation/destinations/Nav$PublicGroups$PublicGroupsHome;->a:Lcom/kik/navigation/destinations/Nav$PublicGroups$PublicGroupsHome;

    invoke-virtual {v0}, Lcom/kik/navigation/destinations/Nav$PublicGroups$PublicGroupsHome;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/kik/publicgroups/navigation/ComposableSingletons$NavigationKt;->a:Lcom/kik/publicgroups/navigation/ComposableSingletons$NavigationKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/kik/publicgroups/navigation/ComposableSingletons$NavigationKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
