.class public final Landroidx/compose2/ui/semantics/SemanticsProperties_androidKt;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin2/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin2/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin2/reflect/KProperty;

    new-instance v2, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "testTagsAsResourceId"

    const-string v4, "getTestTagsAsResourceId(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z"

    const-class v5, Landroidx/compose2/ui/semantics/SemanticsProperties_androidKt;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin2/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin2/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lkotlin2/jvm/internal/Reflection;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static final getTestTagsAsResourceId(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getTestTagsAsResourceId$annotations(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method private static getTestTagsAsResourceId$delegate(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final setTestTagsAsResourceId(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lkotlin2/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Lkotlin2/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
