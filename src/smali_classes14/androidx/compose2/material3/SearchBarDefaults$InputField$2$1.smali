.class final Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ZLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material3/TextFieldColors;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $expanded:Z

.field final synthetic $focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

.field final synthetic $searchSemantics:Ljava/lang/String;

.field final synthetic $suggestionsAvailableSemantics:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose2/ui/focus/FocusRequester;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1;->$searchSemantics:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1;->$expanded:Z

    iput-object p3, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1;->$suggestionsAvailableSemantics:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1;->$focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1;->invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1;->$searchSemantics:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1;->$expanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1;->$suggestionsAvailableSemantics:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1$1;

    iget-object v1, p0, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1;->$focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-direct {v0, v1}, Landroidx/compose2/material3/SearchBarDefaults$InputField$2$1$1;-><init>(Landroidx/compose2/ui/focus/FocusRequester;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
