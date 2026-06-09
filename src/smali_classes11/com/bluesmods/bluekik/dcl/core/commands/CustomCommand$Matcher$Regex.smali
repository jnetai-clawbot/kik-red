.class public final Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Regex;
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
    name = "Regex"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Regex;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Regex;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Regex;->pattern:Ljava/util/regex/Pattern;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public showInTray(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$DefaultImpls;->showInTray(Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
