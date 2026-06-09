.class public final Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;

.field private static final TestTagsAsResourceId:Landroidx/compose2/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;

    invoke-direct {v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;-><init>()V

    sput-object v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin2/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getTestTagsAsResourceId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getTestTagsAsResourceId()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method
