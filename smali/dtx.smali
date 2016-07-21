.class public final Ldtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprw;


# instance fields
.field private synthetic a:Ldtw;


# direct methods
.method public constructor <init>(Ldtw;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldtx;->a:Ldtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Ldtx;->a:Ldtw;

    .line 1024
    iget-object v0, v0, Ldtw;->b:Lobv;

    .line 74
    iget-object v1, p0, Ldtx;->a:Ldtw;

    .line 2024
    iget-object v1, v1, Ldtw;->b:Lobv;

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lobv;->a(Ljava/lang/String;)Lobl;

    move-result-object v1

    .line 2051
    iget-object v0, v0, Lobv;->f:Lobw;

    invoke-virtual {v0, v1}, Lobw;->b(Lnrr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobm;

    .line 76
    iget-object v1, p0, Ldtx;->a:Ldtw;

    .line 3024
    iget-object v1, v1, Ldtw;->c:Ldla;

    .line 76
    invoke-virtual {v1, v0}, Ldla;->a(Lobm;)V

    .line 80
    iget-object v0, p0, Ldtx;->a:Ldtw;

    .line 4024
    iget-object v0, v0, Ldtw;->e:Lprv;

    .line 80
    invoke-virtual {v0}, Lprv;->b()V
    :try_end_0
    .catch Lnsz; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x2

    goto :goto_0
.end method
