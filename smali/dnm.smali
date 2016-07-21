.class final Ldnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnh;


# instance fields
.field private synthetic a:Ldnl;


# direct methods
.method constructor <init>(Ldnl;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldnm;->a:Ldnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldnm;->a:Ldnl;

    .line 1022
    iget-object v0, v0, Ldnl;->c:Lero;

    .line 86
    iget-object v1, p0, Ldnm;->a:Ldnl;

    .line 2022
    iget-object v1, v1, Ldnl;->a:Lfp;

    .line 87
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const-string v2, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 86
    invoke-virtual {v0, v1, v2}, Lero;->a(Lfw;Ljava/lang/String;)V

    .line 88
    return-void
.end method
