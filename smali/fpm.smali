.class public final Lfpm;
.super Lfph;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfqi;Landroid/content/SharedPreferences;Lehq;)V
    .locals 8

    .prologue
    .line 226
    const/16 v3, 0x15e3

    const-string v4, "show_trending_tab_tutorial"

    sget v5, Lwji;->fx:I

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lfph;-><init>(Lfqi;Landroid/content/SharedPreferences;ILjava/lang/String;IILehq;)V

    .line 234
    return-void
.end method
