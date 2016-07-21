.class final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnh;


# instance fields
.field private synthetic a:Ldnz;


# direct methods
.method constructor <init>(Ldnz;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldoa;->a:Ldnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldoa;->a:Ldnz;

    .line 1017
    iget-object v0, v0, Ldnz;->b:Lreg;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldoa;->a:Ldnz;

    .line 2017
    iget-object v0, v0, Ldnz;->b:Lreg;

    .line 57
    invoke-interface {v0}, Lreg;->a()V

    .line 59
    :cond_0
    return-void
.end method
