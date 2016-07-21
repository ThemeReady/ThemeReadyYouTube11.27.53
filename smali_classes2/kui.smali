.class public final Lkui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lthy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lkui;->b:Lthy;

    .line 61
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkui;->a:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Ltke;Lksy;)V
    .locals 2

    .prologue
    .line 172
    if-eqz p2, :cond_0

    .line 173
    invoke-interface {p2}, Lksy;->a()Lsxx;

    move-result-object v0

    .line 174
    invoke-interface {p2}, Lksy;->b()Lkuc;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v1, v0}, Lkuc;->b(Lsxx;)V

    .line 180
    :cond_0
    iget-object v0, p1, Ltke;->b:Lsxo;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p1, Ltke;->b:Lsxo;

    .line 1030
    iget-object v1, v0, Lsxo;->b:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1031
    iget-object v1, v0, Lsxo;->a:Ltlc;

    .line 1032
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsxo;->b:Landroid/text/Spanned;

    .line 1034
    :cond_1
    iget-object v0, v0, Lsxo;->b:Landroid/text/Spanned;

    .line 183
    const/4 v1, 0x1

    .line 181
    invoke-static {p0, v0, v1}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 186
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Luka;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p1, Luka;->e:Luup;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lkui;->b:Lthy;

    invoke-interface {v1, v0, p2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 139
    :cond_0
    return-void
.end method
