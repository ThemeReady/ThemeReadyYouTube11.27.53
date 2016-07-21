.class final Lktj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lktm;

.field private synthetic b:Lktl;

.field private synthetic c:Lkwt;

.field private synthetic d:Lksz;


# direct methods
.method constructor <init>(Lksz;Lktm;Lktl;Lkwt;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lktj;->d:Lksz;

    iput-object p2, p0, Lktj;->a:Lktm;

    iput-object p3, p0, Lktj;->b:Lktl;

    iput-object p4, p0, Lktj;->c:Lkwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 340
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 342
    iget-object v0, p0, Lktj;->d:Lksz;

    iget-object v1, p0, Lktj;->a:Lktm;

    iget-object v2, p0, Lktj;->b:Lktl;

    iget-object v3, p0, Lktj;->c:Lkwt;

    invoke-virtual {v3}, Lkwt;->b()Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Lksz;->a(Lktm;Lktl;Ljava/lang/CharSequence;)V

    .line 343
    return-void
.end method
