.class public final Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Contains;
.super Ljava/lang/Object;
.source "CustomCommand.kt"

# interfaces
.implements Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contains"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ignoreCase:Z

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Contains;-><init>(Ljava/lang/String;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Contains;->text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Contains;->ignoreCase:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Contains;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Contains;->text:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Contains;->ignoreCase:Z

    invoke-static {v0, v1, v2}, Lkotlin2/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public showInTray(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$DefaultImpls;->showInTray(Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
