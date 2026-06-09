.class final Lkik/red/chat/theming/c$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/theming/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lne/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lne/a$b;->COLOR_LIGHT_BLUE:Lne/a$b;

    const-string v1, "out_message_selector_blue"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lne/a$b;->COLOR_LIGHT_KIK_GREEN:Lne/a$b;

    const-string v1, "out_message_selector_green"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lne/a$b;->COLOR_LIGHT_ORANGE:Lne/a$b;

    const-string v1, "out_message_selector_orange"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lne/a$b;->COLOR_LIGHT_PINK:Lne/a$b;

    const-string v1, "out_message_selector_pink"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lne/a$b;->COLOR_LIGHT_RED:Lne/a$b;

    const-string v1, "out_message_selector_red"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lne/a$b;->COLOR_LIGHT_GREY:Lne/a$b;

    const-string v1, "out_message_selector_silver"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lne/a$b;->COLOR_LIGHT_VIOLET:Lne/a$b;

    const-string v1, "out_message_selector_violet"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lne/a$b;->COLOR_LIGHT_YELLOW:Lne/a$b;

    const-string v1, "out_message_selector_yellow"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
