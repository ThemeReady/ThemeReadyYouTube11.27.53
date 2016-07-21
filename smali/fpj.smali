.class public final Lfpj;
.super Lfph;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfqi;Landroid/content/SharedPreferences;Lehq;)V
    .locals 8

    .prologue
    .line 206
    const/16 v3, 0x1194

    const-string v4, "show_channels_notifications_tutorial"

    sget v5, Lwji;->as:I

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lfph;-><init>(Lfqi;Landroid/content/SharedPreferences;ILjava/lang/String;IILehq;)V

    .line 214
    return-void
.end method
