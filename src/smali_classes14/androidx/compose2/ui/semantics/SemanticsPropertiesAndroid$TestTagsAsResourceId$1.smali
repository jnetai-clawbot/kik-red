.class final Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SemanticsProperties.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    invoke-direct {v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->invoke(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
