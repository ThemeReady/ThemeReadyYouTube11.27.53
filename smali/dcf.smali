.class public final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Ledh;

.field private final b:Ltfc;


# direct methods
.method public constructor <init>(Ledh;Luup;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    iput-object v0, p0, Ldcf;->a:Ledh;

    .line 22
    iget-object v0, p2, Luup;->g:Ltfc;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfc;

    iput-object v0, p0, Ldcf;->b:Ltfc;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldcf;->a:Ledh;

    iget-object v1, p0, Ldcf;->b:Ltfc;

    iget-object v1, v1, Ltfc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    return-void
.end method
