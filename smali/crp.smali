.class final Lcrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llru;


# instance fields
.field private synthetic a:Lcro;


# direct methods
.method constructor <init>(Lcro;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcrp;->a:Lcro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcrp;->a:Lcro;

    iget-object v1, p0, Lcrp;->a:Lcro;

    .line 1039
    iget-object v1, v1, Lcro;->ac:Ljava/lang/String;

    .line 2039
    invoke-virtual {v0, v1}, Lcro;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method
