.class public final Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcmz;->a:Lxbf;

    .line 25
    iput-object p2, p0, Lcmz;->b:Lxbf;

    .line 26
    return-void
.end method

.method public static a(Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcmz;

    invoke-direct {v0, p0, p1}, Lcmz;-><init>(Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    new-instance v0, Lcmy;

    iget-object v1, p0, Lcmz;->a:Lxbf;

    iget-object v2, p0, Lcmz;->b:Lxbf;

    invoke-direct {v0, v1, v2}, Lcmy;-><init>(Lxbf;Lxbf;)V

    .line 9
    return-object v0
.end method
