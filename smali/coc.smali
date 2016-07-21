.class public final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field private a:Lksz;

.field private b:Ltdg;

.field private c:Lkuc;


# direct methods
.method public constructor <init>(Lksz;Ltdg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksz;

    iput-object v0, p0, Lcoc;->a:Lksz;

    .line 33
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdg;

    iput-object v0, p0, Lcoc;->b:Ltdg;

    .line 34
    check-cast p3, Lktx;

    .line 35
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktx;

    .line 36
    invoke-interface {v0}, Lktx;->b()Lkuc;

    move-result-object v0

    iput-object v0, p0, Lcoc;->c:Lkuc;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcoc;->b:Ltdg;

    iget-object v0, v0, Ltdg;->a:Lsyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoc;->b:Ltdg;

    iget-object v0, v0, Ltdg;->a:Lsyb;

    iget-object v0, v0, Lsyb;->a:Lsya;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const-string v0, "Executed create comment reply dialog with no comment reply dialog renderer."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 1140
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v7, p0, Lcoc;->a:Lksz;

    iget-object v0, p0, Lcoc;->b:Ltdg;

    iget-object v0, v0, Ltdg;->a:Lsyb;

    iget-object v6, v0, Lsyb;->a:Lsya;

    iget-object v3, p0, Lcoc;->c:Lkuc;

    .line 1132
    iget-object v0, v6, Lsya;->a:Lssm;

    if-nez v0, :cond_2

    .line 1133
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1135
    :cond_2
    iget-object v0, v6, Lsya;->a:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    if-nez v0, :cond_3

    .line 1136
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1138
    :cond_3
    iget-object v0, v6, Lsya;->a:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    if-nez v0, :cond_4

    .line 1139
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1143
    :cond_4
    new-instance v0, Lktm;

    sget v1, Lkto;->a:I

    iget-object v2, v6, Lsya;->c:Lvcr;

    .line 2071
    iget-object v5, v6, Lsya;->f:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 2072
    iget-object v5, v6, Lsya;->e:Ltlc;

    .line 2073
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v6, Lsya;->f:Landroid/text/Spanned;

    .line 2075
    :cond_5
    iget-object v5, v6, Lsya;->f:Landroid/text/Spanned;

    .line 1148
    iget-object v6, v6, Lsya;->a:Lssm;

    iget-object v6, v6, Lssm;->a:Lssl;

    iget-object v6, v6, Lssl;->d:Luup;

    invoke-direct/range {v0 .. v6}, Lktm;-><init>(ILvcr;Lkuc;Lsxx;Landroid/text/Spanned;Luup;)V

    .line 1151
    invoke-virtual {v7, v0, v4, v4}, Lksz;->a(Lktm;Lktl;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
