.class final Llya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llyg;

.field private synthetic b:Lmnf;

.field private synthetic c:Llxu;


# direct methods
.method constructor <init>(Llxu;Llyg;Lmnf;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Llya;->c:Llxu;

    iput-object p2, p0, Llya;->a:Llyg;

    iput-object p3, p0, Llya;->b:Lmnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 164
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 166
    iget-object v0, p0, Llya;->c:Llxu;

    iget-object v1, p0, Llya;->a:Llyg;

    iget-object v2, p0, Llya;->b:Lmnf;

    invoke-virtual {v2}, Lmnf;->b()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v0, v1, v2}, Llxu;->a(Llyg;Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
