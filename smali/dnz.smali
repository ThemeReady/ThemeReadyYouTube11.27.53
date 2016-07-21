.class public final Ldnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lref;


# instance fields
.field public final a:Ldng;

.field b:Lreg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ldng;

    sget v1, Lwjc;->cv:I

    sget v2, Lwji;->gd:I

    .line 29
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldoa;

    .line 1051
    invoke-direct {v3, p0}, Ldoa;-><init>(Ldnz;)V

    .line 29
    invoke-direct {v0, v1, v2, v3}, Ldng;-><init>(ILjava/lang/String;Ldnh;)V

    iput-object v0, p0, Ldnz;->a:Ldng;

    .line 31
    iget-object v0, p0, Ldnz;->a:Ldng;

    sget v1, Lwja;->bC:I

    .line 32
    invoke-static {p1, v1}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljkc;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldnz;->a(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lreg;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldnz;->b:Lreg;

    .line 39
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldnz;->a:Ldng;

    invoke-virtual {v0, p1}, Ldng;->a(Z)V

    .line 44
    return-void
.end method
