.class public Lkik/red/app/chat/KikNewApplication$CrashHandler;
.super Ljava/lang/Object;
.source "KikNewApplication.java"

.implements Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final app:Lkik/red/app/chat/KikNewApplication;

.method public constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$CrashHandler;->app:Lkik/red/app/chat/KikNewApplication;
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "KIK-Red Crash\n============\nThread: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "\n\n"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    :try_start_clip
    iget-object v2, p0, Lkik/red/app/chat/KikNewApplication$CrashHandler;->app:Lkik/red/app/chat/KikNewApplication;
    const-string v3, "clipboard"
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Landroid/content/ClipboardManager;
    const-string v3, "KIK-Red Error"
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;
    move-result-object v3
    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_clip
    .catchall {:try_start_clip .. :try_end_clip} :catch_clip

    :catch_clip

    :try_start_file
    new-instance v2, Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;
    move-result-object v3
    const-string v4, "kikred_crash.txt"
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v3, Ljava/io/FileWriter;
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_file
    .catchall {:try_start_file .. :try_end_file} :catch_file

    :catch_file

    const/16 v2, 0x1388
    :try_sleep
    int-to-long v2, v2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_sleep
    .catchall {:try_sleep .. :try_end_sleep} :catch_sleep

    :catch_sleep

    invoke-static {}, Landroid/os/Process;->myPid()I
    move-result v2
    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V
    return-void
.end method
